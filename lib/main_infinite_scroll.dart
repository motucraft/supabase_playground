import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supabase_playground/graphql/__generated__/schema.schema.gql.dart';
import 'package:supabase_playground/graphql/query/__generated__/countries.data.gql.dart';
import 'package:supabase_playground/graphql/query/__generated__/countries.req.gql.dart';
import 'package:supabase_playground/hooks/use_paging_controller.dart';
import 'package:supabase_playground/provider/client_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: '.env');

  final url = dotenv.env['SUPABASE_URL'];
  final anonKey = dotenv.env['SUPABASE_ANON_KEY'];

  if (url?.isNotEmpty != true || anonKey?.isNotEmpty != true) {
    throw StateError('Supabase URL and Anon Key must be provided.');
  }

  await Supabase.initialize(url: url!, anonKey: anonKey!);

  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Countries(),
    );
  }
}

class Countries extends HookConsumerWidget {
  const Countries({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isError = useState(false);

    final pagingController =
        usePagingController<String?, GCountriesData_countriesCollection_edges>(
      firstPageKey: null,
      onPageRequest: (pageKey, pagingController) async {
        final response = await ref.read(
          genericStreamClientProvider(
            GCountriesReq(
              (b) => b
                ..vars.update(
                  (builder) {
                    builder.first = 30;
                    if (pageKey != null) {
                      builder.after = GCursorBuilder()..value = pageKey;
                    }
                  },
                ),
            ),
          ).future,
        );

        // クエリの応答がかなり速い（2ケタミリ秒）ため、
        // PagedListViewのローディング表示を確認するために、あえて遅延させている
        await Future.delayed(const Duration(seconds: 1));

        if (response.hasErrors) {
          debugPrint('graphqlErrors=${response.graphqlErrors}');
          debugPrint('linkException=${response.linkException}');

          pagingController.error = response.graphqlErrors;
          isError.value = true;
        }

        final edges = response.data?.countriesCollection?.edges.toList();
        final endCursor =
            response.data?.countriesCollection?.pageInfo.endCursor;
        if (endCursor == null) {
          // 最終ページ
          if (edges?.isNotEmpty == true) {
            pagingController.appendLastPage(edges!);
          } else {
            pagingController.appendLastPage([]);
          }
        } else {
          if (edges != null) {
            pagingController.appendPage(edges, endCursor);
          }
        }
      },
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Countries'),
        actions: [
          IconButton(
            onPressed: () {
              isError.value = false;
              pagingController.refresh();
            },
            icon: const Icon(Icons.refresh),
          )
        ],
      ),
      body: isError.value
          ? const Center(child: Text('error.'))
          : PagedListView<String?,
              GCountriesData_countriesCollection_edges>.separated(
              pagingController: pagingController,
              separatorBuilder: (_, __) =>
                  const Divider(height: 1, color: Colors.grey),
              builderDelegate: PagedChildBuilderDelegate(
                noItemsFoundIndicatorBuilder: (_) => const SizedBox(),
                itemBuilder: (_, item, __) {
                  return ListTile(
                    leading: Text(item.node.id.toString()),
                    title: Text(item.node.name),
                  );
                },
              ),
            ),
    );
  }
}

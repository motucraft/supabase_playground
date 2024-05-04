import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supabase_playground/graphql/query/__generated__/countries.req.gql.dart';
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

class Countries extends ConsumerWidget {
  const Countries({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final clientProvider = genericStreamClientProvider(
      GCountriesReq(
        (b) => b
          ..vars.update((builder) {
            // https://supabase.com/docs/guides/graphql/configuration#max-rows
            //   The default page size for collections is 30 entries. To adjust the number of entries on each page, set a max_rows directive on the relevant schema entity.
            builder.first = 20;
          }),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Countries'),
        actions: [
          IconButton(
            onPressed: () => ref.invalidate(clientProvider),
            icon: const Icon(Icons.refresh),
          )
        ],
      ),
      body: Consumer(
        builder: (_, ref, __) {
          final response = ref.watch(clientProvider);

          if (response.isLoading || response.valueOrNull?.loading == true) {
            return const Center(child: CircularProgressIndicator());
          }

          if (response.hasError || response.valueOrNull?.hasErrors == true) {
            debugPrint('graphqlErrors=${response.valueOrNull?.graphqlErrors}');
            debugPrint('linkException=${response.valueOrNull?.linkException}');

            debugPrintStack(
                stackTrace: response.stackTrace,
                label: response.error.toString());

            return const Center(child: Text('error'));
          }

          final edges =
              response.valueOrNull?.data?.countriesCollection?.edges.toList() ??
                  [];

          return ListView.builder(
            itemCount: edges.length,
            itemBuilder: (_, index) {
              final country = edges[index];
              return ListTile(
                title: Text(country.node.name),
              );
            },
          );
        },
      ),
    );
  }
}

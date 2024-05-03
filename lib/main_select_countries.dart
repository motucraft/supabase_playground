import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'main_select_countries.g.dart';

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
    return Scaffold(
      appBar: AppBar(
        title: const Text('Countries'),
        actions: [
          IconButton(
            onPressed: () => ref.invalidate(countriesNotifierProvider),
            icon: const Icon(Icons.refresh),
          )
        ],
      ),
      body: Consumer(
        builder: (_, ref, __) {
          final countries = ref.watch(countriesNotifierProvider);
          return switch (countries) {
            AsyncData(:final value) => ListView.builder(
                itemCount: value.length,
                itemBuilder: (_, index) {
                  final country = value[index];
                  return ListTile(
                    title: Text(country['name']),
                  );
                },
              ),
            _ => const Center(child: CircularProgressIndicator())
          };
        },
      ),
    );
  }
}

@riverpod
class CountriesNotifier extends _$CountriesNotifier {
  @override
  Future<List<PostgrestMap>> build() =>
      Supabase.instance.client.from('countries').select();
}

import 'package:ferry/ferry.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'client_provider.g.dart';

@Riverpod(keepAlive: true)
TypedLink client(ClientRef ref) {
  final url = '${dotenv.env['SUPABASE_URL']}/graphql/v1';
  return Client(
    link: HttpLink(
      url,
      httpClient: ApiKeyClient(http.Client()),
    ),
    defaultFetchPolicies: {
      OperationType.query: FetchPolicy.NetworkOnly,
    },
  );
}

@riverpod
class GenericStreamClient<TData, TVars>
    extends _$GenericStreamClient<TData, TVars> {
  @override
  Stream<OperationResponse<TData, TVars>> build(
      OperationRequest<TData, TVars> request) {
    return ref.watch(clientProvider).request(request);
  }
}

class ApiKeyClient extends http.BaseClient {
  final http.Client client;

  ApiKeyClient(this.client);

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) {
    final anonKey = dotenv.env['SUPABASE_ANON_KEY'];
    if (request is http.Request && anonKey?.isNotEmpty == true) {
      request.headers['apiKey'] = anonKey!;
    }

    return client.send(request);
  }
}

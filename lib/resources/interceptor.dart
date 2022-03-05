import 'package:graphql_flutter/graphql_flutter.dart';

import 'injection.dart';

class Interceptor {
  Future configureNetworkClient({required String baseUrl}) async {
    final httpLink = HttpLink(baseUrl);

    final cacheStore = await HiveStore.open();

    final client = GraphQLClient(
      cache: GraphQLCache(store: cacheStore),
      link: Link.from([
        httpLink,
      ]),
    );

    getIt.registerLazySingleton<GraphQLClient>(() => client);
  }
}

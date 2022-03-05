import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';
import 'package:rickmorty_app/data/network/models/characters.data.gql.dart';
import 'package:rickmorty_app/data/network/models/characters.req.gql.dart';
import 'package:rickmorty_app/data/network/models/characters.var.gql.dart';
import 'package:rickmorty_app/resources/logger.dart';

abstract class CharacterApi {
  Future<List<GCharactersData_characters_results>?> getCharacters(int page);
}

@Injectable(as: CharacterApi)
class CharacterApiImpl extends CharacterApi {
  final GraphQLClient _client;

  CharacterApiImpl(this._client);

  @override
  Future<List<GCharactersData_characters_results>?> getCharacters(int page) async {
    final vars = GCharactersVars((input) => input.page = page);
    final req = GCharactersReq( (req) => req.vars = vars.toBuilder());

    final result = await _client.query(QueryOptions(
      document: req.operation.document,
      variables: vars.toJson(),
      fetchPolicy: FetchPolicy.noCache,
    ));
    
    Log.info('getCharacters result: ' + result.data.toString());

    if (result.data != null) {
      return GCharactersData.fromJson(result.data!)?.characters?.results?.toList();
    }
    return null;
  }
}

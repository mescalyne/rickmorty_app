import 'package:injectable/injectable.dart';
import 'package:rickmorty_app/data/models/character.dart';
import 'package:rickmorty_app/data/network/service/characters.dart';
import 'package:rickmorty_app/data/adapters/characters.dart';

abstract class CharactersRepository {
  Future<List<CharacterDto>> getCharacters(int page);
}

@Injectable(as: CharactersRepository)
class CharactersRepositoryImpl extends CharactersRepository {
  final CharacterApi _characterApi;

  CharactersRepositoryImpl(this._characterApi);

  @override
  Future<List<CharacterDto>> getCharacters(int page) async {
    final result = await _characterApi.getCharacters(page);
    return result?.map((e) => e.toCharacterDto).toList() ?? [];
  }
}

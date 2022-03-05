import 'package:injectable/injectable.dart';
import 'package:rickmorty_app/data/models/character.dart';
import 'package:rickmorty_app/data/repository/characters.dart';

abstract class CharacterUseCase {
  Future<List<CharacterDto>?> getCharacters(int page);
}

@Injectable(as: CharacterUseCase)
class CharacterUseCaseImpl extends CharacterUseCase {
  final CharactersRepository _charactersRepository;

  CharacterUseCaseImpl(
    this._charactersRepository,
  );

  @override
  Future<List<CharacterDto>?> getCharacters(int page) async {
    final result = await _charactersRepository.getCharacters(page);
    return result;
  }
}

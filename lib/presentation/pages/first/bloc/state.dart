import 'package:rickmorty_app/data/models/character.dart';

class FirstState {
  ScreenStatus screenStatus;
  List<CharacterDto> characters;

  FirstState({
    required this.screenStatus,
    required this.characters,
  });

  FirstState copyWith({
    ScreenStatus? screenStatus,
    List<CharacterDto>? characters,
  }) =>
      FirstState(
        screenStatus: screenStatus ?? this.screenStatus,
        characters: characters ?? this.characters,
      );
}

enum ScreenStatus { loading, error, screen }

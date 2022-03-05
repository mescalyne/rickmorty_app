import 'package:rickmorty_app/data/models/character.dart';

class SecondState {
  ScreenStatus screenStatus;
  CharacterDto? character;

  SecondState({
    required this.screenStatus,
    this.character,
  });

  SecondState copyWith({
    ScreenStatus? screenStatus,
    CharacterDto? character,
  }) =>
      SecondState(
        screenStatus: screenStatus ?? this.screenStatus,
        character: character ?? this.character,
      );
}

enum ScreenStatus { loading, error, screen }

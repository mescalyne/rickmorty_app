import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickmorty_app/data/models/character.dart';
part 'event.freezed.dart';

@freezed
class FirstEvent with _$FirstEvent {
  const factory FirstEvent.onLoad() = OnLoad;
  const factory FirstEvent.onRouteToSecond(CharacterDto character) =
      OnRouteToSecond;
}

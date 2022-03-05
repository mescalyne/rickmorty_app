import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickmorty_app/data/models/character.dart';

part 'event.freezed.dart';

@freezed
class RouterEvent with _$RouterEvent {
  const factory RouterEvent.pop() = OnPop;
  const factory RouterEvent.toFirst() = ToFirst;
  const factory RouterEvent.toSecond(CharacterDto characterDto) = ToSecond;
}

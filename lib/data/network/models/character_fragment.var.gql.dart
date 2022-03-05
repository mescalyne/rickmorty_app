// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rickmorty_app/data/network/models/serializers.gql.dart' as _i1;

part 'character_fragment.var.gql.g.dart';

abstract class GCharacterFragmentVars
    implements Built<GCharacterFragmentVars, GCharacterFragmentVarsBuilder> {
  GCharacterFragmentVars._();

  factory GCharacterFragmentVars(
          [Function(GCharacterFragmentVarsBuilder b) updates]) =
      _$GCharacterFragmentVars;

  static Serializer<GCharacterFragmentVars> get serializer =>
      _$gCharacterFragmentVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCharacterFragmentVars.serializer, this)
          as Map<String, dynamic>);
  static GCharacterFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCharacterFragmentVars.serializer, json);
}

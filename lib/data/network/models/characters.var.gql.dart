// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rickmorty_app/data/network/models/serializers.gql.dart' as _i1;

part 'characters.var.gql.g.dart';

abstract class GCharactersVars
    implements Built<GCharactersVars, GCharactersVarsBuilder> {
  GCharactersVars._();

  factory GCharactersVars([Function(GCharactersVarsBuilder b) updates]) =
      _$GCharactersVars;

  int get page;
  static Serializer<GCharactersVars> get serializer =>
      _$gCharactersVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCharactersVars.serializer, this)
          as Map<String, dynamic>);
  static GCharactersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCharactersVars.serializer, json);
}

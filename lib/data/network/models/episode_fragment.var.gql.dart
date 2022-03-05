// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rickmorty_app/data/network/models/serializers.gql.dart' as _i1;

part 'episode_fragment.var.gql.g.dart';

abstract class GEpisodeFragmentVars
    implements Built<GEpisodeFragmentVars, GEpisodeFragmentVarsBuilder> {
  GEpisodeFragmentVars._();

  factory GEpisodeFragmentVars(
          [Function(GEpisodeFragmentVarsBuilder b) updates]) =
      _$GEpisodeFragmentVars;

  static Serializer<GEpisodeFragmentVars> get serializer =>
      _$gEpisodeFragmentVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GEpisodeFragmentVars.serializer, this)
          as Map<String, dynamic>);
  static GEpisodeFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GEpisodeFragmentVars.serializer, json);
}

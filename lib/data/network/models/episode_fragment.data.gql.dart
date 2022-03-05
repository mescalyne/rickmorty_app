// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rickmorty_app/data/network/models/serializers.gql.dart' as _i1;

part 'episode_fragment.data.gql.g.dart';

abstract class GEpisodeFragment {
  String get G__typename;
  String? get id;
  String? get name;
  String? get episode;
  Map<String, dynamic> toJson();
}

abstract class GEpisodeFragmentData
    implements
        Built<GEpisodeFragmentData, GEpisodeFragmentDataBuilder>,
        GEpisodeFragment {
  GEpisodeFragmentData._();

  factory GEpisodeFragmentData(
          [Function(GEpisodeFragmentDataBuilder b) updates]) =
      _$GEpisodeFragmentData;

  static void _initializeBuilder(GEpisodeFragmentDataBuilder b) =>
      b..G__typename = 'Episode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get episode;
  static Serializer<GEpisodeFragmentData> get serializer =>
      _$gEpisodeFragmentDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GEpisodeFragmentData.serializer, this)
          as Map<String, dynamic>);
  static GEpisodeFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GEpisodeFragmentData.serializer, json);
}

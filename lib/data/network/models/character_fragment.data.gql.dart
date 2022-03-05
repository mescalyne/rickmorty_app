// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rickmorty_app/data/network/models/episode_fragment.data.gql.dart'
    as _i1;
import 'package:rickmorty_app/data/network/models/serializers.gql.dart' as _i2;

part 'character_fragment.data.gql.g.dart';

abstract class GCharacterFragment {
  String get G__typename;
  String? get id;
  String? get name;
  String? get status;
  String? get species;
  String? get image;
  String? get gender;
  BuiltList<GCharacterFragment_episode> get episode;
  Map<String, dynamic> toJson();
}

abstract class GCharacterFragment_episode implements _i1.GEpisodeFragment {
  String get G__typename;
  String? get id;
  String? get name;
  String? get episode;
  Map<String, dynamic> toJson();
}

abstract class GCharacterFragmentData
    implements
        Built<GCharacterFragmentData, GCharacterFragmentDataBuilder>,
        GCharacterFragment {
  GCharacterFragmentData._();

  factory GCharacterFragmentData(
          [Function(GCharacterFragmentDataBuilder b) updates]) =
      _$GCharacterFragmentData;

  static void _initializeBuilder(GCharacterFragmentDataBuilder b) =>
      b..G__typename = 'Character';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get status;
  String? get species;
  String? get image;
  String? get gender;
  BuiltList<GCharacterFragmentData_episode> get episode;
  static Serializer<GCharacterFragmentData> get serializer =>
      _$gCharacterFragmentDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GCharacterFragmentData.serializer, this)
          as Map<String, dynamic>);
  static GCharacterFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCharacterFragmentData.serializer, json);
}

abstract class GCharacterFragmentData_episode
    implements
        Built<GCharacterFragmentData_episode,
            GCharacterFragmentData_episodeBuilder>,
        GCharacterFragment_episode,
        _i1.GEpisodeFragment {
  GCharacterFragmentData_episode._();

  factory GCharacterFragmentData_episode(
          [Function(GCharacterFragmentData_episodeBuilder b) updates]) =
      _$GCharacterFragmentData_episode;

  static void _initializeBuilder(GCharacterFragmentData_episodeBuilder b) =>
      b..G__typename = 'Episode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get episode;
  static Serializer<GCharacterFragmentData_episode> get serializer =>
      _$gCharacterFragmentDataEpisodeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GCharacterFragmentData_episode.serializer, this) as Map<String, dynamic>);
  static GCharacterFragmentData_episode? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GCharacterFragmentData_episode.serializer, json);
}

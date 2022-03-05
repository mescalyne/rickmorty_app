// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rickmorty_app/data/network/models/character_fragment.data.gql.dart'
    as _i2;
import 'package:rickmorty_app/data/network/models/episode_fragment.data.gql.dart'
    as _i3;
import 'package:rickmorty_app/data/network/models/serializers.gql.dart' as _i1;

part 'characters.data.gql.g.dart';

abstract class GCharactersData
    implements Built<GCharactersData, GCharactersDataBuilder> {
  GCharactersData._();

  factory GCharactersData([Function(GCharactersDataBuilder b) updates]) =
      _$GCharactersData;

  static void _initializeBuilder(GCharactersDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCharactersData_characters? get characters;
  static Serializer<GCharactersData> get serializer =>
      _$gCharactersDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCharactersData.serializer, this)
          as Map<String, dynamic>);
  static GCharactersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCharactersData.serializer, json);
}

abstract class GCharactersData_characters
    implements
        Built<GCharactersData_characters, GCharactersData_charactersBuilder> {
  GCharactersData_characters._();

  factory GCharactersData_characters(
          [Function(GCharactersData_charactersBuilder b) updates]) =
      _$GCharactersData_characters;

  static void _initializeBuilder(GCharactersData_charactersBuilder b) =>
      b..G__typename = 'Characters';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCharactersData_characters_results>? get results;
  static Serializer<GCharactersData_characters> get serializer =>
      _$gCharactersDataCharactersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCharactersData_characters.serializer, this) as Map<String, dynamic>);
  static GCharactersData_characters? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCharactersData_characters.serializer, json);
}

abstract class GCharactersData_characters_results
    implements
        Built<GCharactersData_characters_results,
            GCharactersData_characters_resultsBuilder>,
        _i2.GCharacterFragment {
  GCharactersData_characters_results._();

  factory GCharactersData_characters_results(
          [Function(GCharactersData_characters_resultsBuilder b) updates]) =
      _$GCharactersData_characters_results;

  static void _initializeBuilder(GCharactersData_characters_resultsBuilder b) =>
      b..G__typename = 'Character';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get status;
  String? get species;
  String? get image;
  String? get gender;
  BuiltList<GCharactersData_characters_results_episode> get episode;
  static Serializer<GCharactersData_characters_results> get serializer =>
      _$gCharactersDataCharactersResultsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCharactersData_characters_results.serializer, this)
      as Map<String, dynamic>);
  static GCharactersData_characters_results? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCharactersData_characters_results.serializer, json);
}

abstract class GCharactersData_characters_results_episode
    implements
        Built<GCharactersData_characters_results_episode,
            GCharactersData_characters_results_episodeBuilder>,
        _i2.GCharacterFragment_episode,
        _i3.GEpisodeFragment {
  GCharactersData_characters_results_episode._();

  factory GCharactersData_characters_results_episode(
      [Function(GCharactersData_characters_results_episodeBuilder b)
          updates]) = _$GCharactersData_characters_results_episode;

  static void _initializeBuilder(
          GCharactersData_characters_results_episodeBuilder b) =>
      b..G__typename = 'Episode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get name;
  String? get episode;
  static Serializer<GCharactersData_characters_results_episode>
      get serializer => _$gCharactersDataCharactersResultsEpisodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCharactersData_characters_results_episode.serializer, this)
      as Map<String, dynamic>);
  static GCharactersData_characters_results_episode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCharactersData_characters_results_episode.serializer, json);
}

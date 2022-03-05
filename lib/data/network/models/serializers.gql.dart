import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:rickmorty_app/data/network/models/character_fragment.data.gql.dart'
    show GCharacterFragmentData, GCharacterFragmentData_episode;
import 'package:rickmorty_app/data/network/models/character_fragment.req.gql.dart'
    show GCharacterFragmentReq;
import 'package:rickmorty_app/data/network/models/character_fragment.var.gql.dart'
    show GCharacterFragmentVars;
import 'package:rickmorty_app/data/network/models/characters.data.gql.dart'
    show
        GCharactersData,
        GCharactersData_characters,
        GCharactersData_characters_results,
        GCharactersData_characters_results_episode;
import 'package:rickmorty_app/data/network/models/characters.req.gql.dart'
    show GCharactersReq;
import 'package:rickmorty_app/data/network/models/characters.var.gql.dart'
    show GCharactersVars;
import 'package:rickmorty_app/data/network/models/episode_fragment.data.gql.dart'
    show GEpisodeFragmentData;
import 'package:rickmorty_app/data/network/models/episode_fragment.req.gql.dart'
    show GEpisodeFragmentReq;
import 'package:rickmorty_app/data/network/models/episode_fragment.var.gql.dart'
    show GEpisodeFragmentVars;
import 'package:rickmorty_app/data/network/models/schema.schema.gql.dart'
    show
        GCacheControlScope,
        GFilterCharacter,
        GFilterEpisode,
        GFilterLocation,
        GUpload;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCacheControlScope,
  GCharacterFragmentData,
  GCharacterFragmentData_episode,
  GCharacterFragmentReq,
  GCharacterFragmentVars,
  GCharactersData,
  GCharactersData_characters,
  GCharactersData_characters_results,
  GCharactersData_characters_results_episode,
  GCharactersReq,
  GCharactersVars,
  GEpisodeFragmentData,
  GEpisodeFragmentReq,
  GEpisodeFragmentVars,
  GFilterCharacter,
  GFilterEpisode,
  GFilterLocation,
  GUpload
])
final Serializers serializers = _serializersBuilder.build();

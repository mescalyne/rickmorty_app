// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:rickmorty_app/data/network/models/episode_fragment.ast.gql.dart'
    as _i4;
import 'package:rickmorty_app/data/network/models/episode_fragment.data.gql.dart'
    as _i2;
import 'package:rickmorty_app/data/network/models/episode_fragment.var.gql.dart'
    as _i3;
import 'package:rickmorty_app/data/network/models/serializers.gql.dart' as _i6;

part 'episode_fragment.req.gql.g.dart';

abstract class GEpisodeFragmentReq
    implements
        Built<GEpisodeFragmentReq, GEpisodeFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GEpisodeFragmentData,
            _i3.GEpisodeFragmentVars> {
  GEpisodeFragmentReq._();

  factory GEpisodeFragmentReq(
      [Function(GEpisodeFragmentReqBuilder b) updates]) = _$GEpisodeFragmentReq;

  static void _initializeBuilder(GEpisodeFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'EpisodeFragment';
  _i3.GEpisodeFragmentVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GEpisodeFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GEpisodeFragmentData.fromJson(json);
  static Serializer<GEpisodeFragmentReq> get serializer =>
      _$gEpisodeFragmentReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GEpisodeFragmentReq.serializer, this)
          as Map<String, dynamic>);
  static GEpisodeFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GEpisodeFragmentReq.serializer, json);
}

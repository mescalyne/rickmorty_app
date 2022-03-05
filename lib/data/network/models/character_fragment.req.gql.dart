// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:rickmorty_app/data/network/models/character_fragment.ast.gql.dart'
    as _i4;
import 'package:rickmorty_app/data/network/models/character_fragment.data.gql.dart'
    as _i2;
import 'package:rickmorty_app/data/network/models/character_fragment.var.gql.dart'
    as _i3;
import 'package:rickmorty_app/data/network/models/serializers.gql.dart' as _i6;

part 'character_fragment.req.gql.g.dart';

abstract class GCharacterFragmentReq
    implements
        Built<GCharacterFragmentReq, GCharacterFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GCharacterFragmentData,
            _i3.GCharacterFragmentVars> {
  GCharacterFragmentReq._();

  factory GCharacterFragmentReq(
          [Function(GCharacterFragmentReqBuilder b) updates]) =
      _$GCharacterFragmentReq;

  static void _initializeBuilder(GCharacterFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CharacterFragment';
  _i3.GCharacterFragmentVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GCharacterFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCharacterFragmentData.fromJson(json);
  static Serializer<GCharacterFragmentReq> get serializer =>
      _$gCharacterFragmentReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCharacterFragmentReq.serializer, this)
          as Map<String, dynamic>);
  static GCharacterFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCharacterFragmentReq.serializer, json);
}

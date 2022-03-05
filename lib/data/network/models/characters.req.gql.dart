// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:rickmorty_app/data/network/models/characters.ast.gql.dart'
    as _i5;
import 'package:rickmorty_app/data/network/models/characters.data.gql.dart'
    as _i2;
import 'package:rickmorty_app/data/network/models/characters.var.gql.dart'
    as _i3;
import 'package:rickmorty_app/data/network/models/serializers.gql.dart' as _i6;

part 'characters.req.gql.g.dart';

abstract class GCharactersReq
    implements
        Built<GCharactersReq, GCharactersReqBuilder>,
        _i1.OperationRequest<_i2.GCharactersData, _i3.GCharactersVars> {
  GCharactersReq._();

  factory GCharactersReq([Function(GCharactersReqBuilder b) updates]) =
      _$GCharactersReq;

  static void _initializeBuilder(GCharactersReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Characters')
    ..executeOnListen = true;
  _i3.GCharactersVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCharactersData? Function(_i2.GCharactersData?, _i2.GCharactersData?)?
      get updateResult;
  _i2.GCharactersData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCharactersData? parseData(Map<String, dynamic> json) =>
      _i2.GCharactersData.fromJson(json);
  static Serializer<GCharactersReq> get serializer =>
      _$gCharactersReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCharactersReq.serializer, this)
          as Map<String, dynamic>);
  static GCharactersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCharactersReq.serializer, json);
}

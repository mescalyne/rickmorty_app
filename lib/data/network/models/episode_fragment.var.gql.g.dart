// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GEpisodeFragmentVars> _$gEpisodeFragmentVarsSerializer =
    new _$GEpisodeFragmentVarsSerializer();

class _$GEpisodeFragmentVarsSerializer
    implements StructuredSerializer<GEpisodeFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GEpisodeFragmentVars,
    _$GEpisodeFragmentVars
  ];
  @override
  final String wireName = 'GEpisodeFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEpisodeFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GEpisodeFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GEpisodeFragmentVarsBuilder().build();
  }
}

class _$GEpisodeFragmentVars extends GEpisodeFragmentVars {
  factory _$GEpisodeFragmentVars(
          [void Function(GEpisodeFragmentVarsBuilder)? updates]) =>
      (new GEpisodeFragmentVarsBuilder()..update(updates)).build();

  _$GEpisodeFragmentVars._() : super._();

  @override
  GEpisodeFragmentVars rebuild(
          void Function(GEpisodeFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEpisodeFragmentVarsBuilder toBuilder() =>
      new GEpisodeFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEpisodeFragmentVars;
  }

  @override
  int get hashCode {
    return 724751148;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GEpisodeFragmentVars').toString();
  }
}

class GEpisodeFragmentVarsBuilder
    implements Builder<GEpisodeFragmentVars, GEpisodeFragmentVarsBuilder> {
  _$GEpisodeFragmentVars? _$v;

  GEpisodeFragmentVarsBuilder();

  @override
  void replace(GEpisodeFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEpisodeFragmentVars;
  }

  @override
  void update(void Function(GEpisodeFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GEpisodeFragmentVars build() {
    final _$result = _$v ?? new _$GEpisodeFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

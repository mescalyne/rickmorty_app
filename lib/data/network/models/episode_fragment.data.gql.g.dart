// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GEpisodeFragmentData> _$gEpisodeFragmentDataSerializer =
    new _$GEpisodeFragmentDataSerializer();

class _$GEpisodeFragmentDataSerializer
    implements StructuredSerializer<GEpisodeFragmentData> {
  @override
  final Iterable<Type> types = const [
    GEpisodeFragmentData,
    _$GEpisodeFragmentData
  ];
  @override
  final String wireName = 'GEpisodeFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEpisodeFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.episode;
    if (value != null) {
      result
        ..add('episode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GEpisodeFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEpisodeFragmentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'episode':
          result.episode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEpisodeFragmentData extends GEpisodeFragmentData {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? episode;

  factory _$GEpisodeFragmentData(
          [void Function(GEpisodeFragmentDataBuilder)? updates]) =>
      (new GEpisodeFragmentDataBuilder()..update(updates)).build();

  _$GEpisodeFragmentData._(
      {required this.G__typename, this.id, this.name, this.episode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GEpisodeFragmentData', 'G__typename');
  }

  @override
  GEpisodeFragmentData rebuild(
          void Function(GEpisodeFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEpisodeFragmentDataBuilder toBuilder() =>
      new GEpisodeFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEpisodeFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        episode == other.episode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        episode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GEpisodeFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('episode', episode))
        .toString();
  }
}

class GEpisodeFragmentDataBuilder
    implements Builder<GEpisodeFragmentData, GEpisodeFragmentDataBuilder> {
  _$GEpisodeFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _episode;
  String? get episode => _$this._episode;
  set episode(String? episode) => _$this._episode = episode;

  GEpisodeFragmentDataBuilder() {
    GEpisodeFragmentData._initializeBuilder(this);
  }

  GEpisodeFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _episode = $v.episode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEpisodeFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEpisodeFragmentData;
  }

  @override
  void update(void Function(GEpisodeFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GEpisodeFragmentData build() {
    final _$result = _$v ??
        new _$GEpisodeFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GEpisodeFragmentData', 'G__typename'),
            id: id,
            name: name,
            episode: episode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

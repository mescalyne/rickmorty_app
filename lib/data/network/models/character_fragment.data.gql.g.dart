// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCharacterFragmentData> _$gCharacterFragmentDataSerializer =
    new _$GCharacterFragmentDataSerializer();
Serializer<GCharacterFragmentData_episode>
    _$gCharacterFragmentDataEpisodeSerializer =
    new _$GCharacterFragmentData_episodeSerializer();

class _$GCharacterFragmentDataSerializer
    implements StructuredSerializer<GCharacterFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCharacterFragmentData,
    _$GCharacterFragmentData
  ];
  @override
  final String wireName = 'GCharacterFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCharacterFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'episode',
      serializers.serialize(object.episode,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCharacterFragmentData_episode)])),
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
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.species;
    if (value != null) {
      result
        ..add('species')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gender;
    if (value != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCharacterFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharacterFragmentDataBuilder();

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
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'species':
          result.species = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'episode':
          result.episode.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCharacterFragmentData_episode)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCharacterFragmentData_episodeSerializer
    implements StructuredSerializer<GCharacterFragmentData_episode> {
  @override
  final Iterable<Type> types = const [
    GCharacterFragmentData_episode,
    _$GCharacterFragmentData_episode
  ];
  @override
  final String wireName = 'GCharacterFragmentData_episode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCharacterFragmentData_episode object,
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
  GCharacterFragmentData_episode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharacterFragmentData_episodeBuilder();

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

class _$GCharacterFragmentData extends GCharacterFragmentData {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? status;
  @override
  final String? species;
  @override
  final String? image;
  @override
  final String? gender;
  @override
  final BuiltList<GCharacterFragmentData_episode> episode;

  factory _$GCharacterFragmentData(
          [void Function(GCharacterFragmentDataBuilder)? updates]) =>
      (new GCharacterFragmentDataBuilder()..update(updates)).build();

  _$GCharacterFragmentData._(
      {required this.G__typename,
      this.id,
      this.name,
      this.status,
      this.species,
      this.image,
      this.gender,
      required this.episode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCharacterFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        episode, 'GCharacterFragmentData', 'episode');
  }

  @override
  GCharacterFragmentData rebuild(
          void Function(GCharacterFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharacterFragmentDataBuilder toBuilder() =>
      new GCharacterFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharacterFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        status == other.status &&
        species == other.species &&
        image == other.image &&
        gender == other.gender &&
        episode == other.episode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            name.hashCode),
                        status.hashCode),
                    species.hashCode),
                image.hashCode),
            gender.hashCode),
        episode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCharacterFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('status', status)
          ..add('species', species)
          ..add('image', image)
          ..add('gender', gender)
          ..add('episode', episode))
        .toString();
  }
}

class GCharacterFragmentDataBuilder
    implements Builder<GCharacterFragmentData, GCharacterFragmentDataBuilder> {
  _$GCharacterFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _species;
  String? get species => _$this._species;
  set species(String? species) => _$this._species = species;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  ListBuilder<GCharacterFragmentData_episode>? _episode;
  ListBuilder<GCharacterFragmentData_episode> get episode =>
      _$this._episode ??= new ListBuilder<GCharacterFragmentData_episode>();
  set episode(ListBuilder<GCharacterFragmentData_episode>? episode) =>
      _$this._episode = episode;

  GCharacterFragmentDataBuilder() {
    GCharacterFragmentData._initializeBuilder(this);
  }

  GCharacterFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _status = $v.status;
      _species = $v.species;
      _image = $v.image;
      _gender = $v.gender;
      _episode = $v.episode.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCharacterFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharacterFragmentData;
  }

  @override
  void update(void Function(GCharacterFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCharacterFragmentData build() {
    _$GCharacterFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GCharacterFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCharacterFragmentData', 'G__typename'),
              id: id,
              name: name,
              status: status,
              species: species,
              image: image,
              gender: gender,
              episode: episode.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'episode';
        episode.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCharacterFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCharacterFragmentData_episode extends GCharacterFragmentData_episode {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? episode;

  factory _$GCharacterFragmentData_episode(
          [void Function(GCharacterFragmentData_episodeBuilder)? updates]) =>
      (new GCharacterFragmentData_episodeBuilder()..update(updates)).build();

  _$GCharacterFragmentData_episode._(
      {required this.G__typename, this.id, this.name, this.episode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCharacterFragmentData_episode', 'G__typename');
  }

  @override
  GCharacterFragmentData_episode rebuild(
          void Function(GCharacterFragmentData_episodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharacterFragmentData_episodeBuilder toBuilder() =>
      new GCharacterFragmentData_episodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharacterFragmentData_episode &&
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
    return (newBuiltValueToStringHelper('GCharacterFragmentData_episode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('episode', episode))
        .toString();
  }
}

class GCharacterFragmentData_episodeBuilder
    implements
        Builder<GCharacterFragmentData_episode,
            GCharacterFragmentData_episodeBuilder> {
  _$GCharacterFragmentData_episode? _$v;

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

  GCharacterFragmentData_episodeBuilder() {
    GCharacterFragmentData_episode._initializeBuilder(this);
  }

  GCharacterFragmentData_episodeBuilder get _$this {
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
  void replace(GCharacterFragmentData_episode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharacterFragmentData_episode;
  }

  @override
  void update(void Function(GCharacterFragmentData_episodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCharacterFragmentData_episode build() {
    final _$result = _$v ??
        new _$GCharacterFragmentData_episode._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GCharacterFragmentData_episode', 'G__typename'),
            id: id,
            name: name,
            episode: episode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

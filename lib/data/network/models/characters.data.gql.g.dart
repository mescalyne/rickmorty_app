// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCharactersData> _$gCharactersDataSerializer =
    new _$GCharactersDataSerializer();
Serializer<GCharactersData_characters> _$gCharactersDataCharactersSerializer =
    new _$GCharactersData_charactersSerializer();
Serializer<GCharactersData_characters_results>
    _$gCharactersDataCharactersResultsSerializer =
    new _$GCharactersData_characters_resultsSerializer();
Serializer<GCharactersData_characters_results_episode>
    _$gCharactersDataCharactersResultsEpisodeSerializer =
    new _$GCharactersData_characters_results_episodeSerializer();

class _$GCharactersDataSerializer
    implements StructuredSerializer<GCharactersData> {
  @override
  final Iterable<Type> types = const [GCharactersData, _$GCharactersData];
  @override
  final String wireName = 'GCharactersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCharactersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.characters;
    if (value != null) {
      result
        ..add('characters')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCharactersData_characters)));
    }
    return result;
  }

  @override
  GCharactersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharactersDataBuilder();

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
        case 'characters':
          result.characters.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCharactersData_characters))!
              as GCharactersData_characters);
          break;
      }
    }

    return result.build();
  }
}

class _$GCharactersData_charactersSerializer
    implements StructuredSerializer<GCharactersData_characters> {
  @override
  final Iterable<Type> types = const [
    GCharactersData_characters,
    _$GCharactersData_characters
  ];
  @override
  final String wireName = 'GCharactersData_characters';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCharactersData_characters object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.results;
    if (value != null) {
      result
        ..add('results')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GCharactersData_characters_results)])));
    }
    return result;
  }

  @override
  GCharactersData_characters deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharactersData_charactersBuilder();

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
        case 'results':
          result.results.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCharactersData_characters_results)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCharactersData_characters_resultsSerializer
    implements StructuredSerializer<GCharactersData_characters_results> {
  @override
  final Iterable<Type> types = const [
    GCharactersData_characters_results,
    _$GCharactersData_characters_results
  ];
  @override
  final String wireName = 'GCharactersData_characters_results';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCharactersData_characters_results object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'episode',
      serializers.serialize(object.episode,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GCharactersData_characters_results_episode)
          ])),
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
  GCharactersData_characters_results deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharactersData_characters_resultsBuilder();

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
                const FullType(GCharactersData_characters_results_episode)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCharactersData_characters_results_episodeSerializer
    implements
        StructuredSerializer<GCharactersData_characters_results_episode> {
  @override
  final Iterable<Type> types = const [
    GCharactersData_characters_results_episode,
    _$GCharactersData_characters_results_episode
  ];
  @override
  final String wireName = 'GCharactersData_characters_results_episode';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCharactersData_characters_results_episode object,
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
  GCharactersData_characters_results_episode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharactersData_characters_results_episodeBuilder();

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

class _$GCharactersData extends GCharactersData {
  @override
  final String G__typename;
  @override
  final GCharactersData_characters? characters;

  factory _$GCharactersData([void Function(GCharactersDataBuilder)? updates]) =>
      (new GCharactersDataBuilder()..update(updates)).build();

  _$GCharactersData._({required this.G__typename, this.characters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCharactersData', 'G__typename');
  }

  @override
  GCharactersData rebuild(void Function(GCharactersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharactersDataBuilder toBuilder() =>
      new GCharactersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharactersData &&
        G__typename == other.G__typename &&
        characters == other.characters;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), characters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCharactersData')
          ..add('G__typename', G__typename)
          ..add('characters', characters))
        .toString();
  }
}

class GCharactersDataBuilder
    implements Builder<GCharactersData, GCharactersDataBuilder> {
  _$GCharactersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCharactersData_charactersBuilder? _characters;
  GCharactersData_charactersBuilder get characters =>
      _$this._characters ??= new GCharactersData_charactersBuilder();
  set characters(GCharactersData_charactersBuilder? characters) =>
      _$this._characters = characters;

  GCharactersDataBuilder() {
    GCharactersData._initializeBuilder(this);
  }

  GCharactersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _characters = $v.characters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCharactersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharactersData;
  }

  @override
  void update(void Function(GCharactersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCharactersData build() {
    _$GCharactersData _$result;
    try {
      _$result = _$v ??
          new _$GCharactersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCharactersData', 'G__typename'),
              characters: _characters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'characters';
        _characters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCharactersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCharactersData_characters extends GCharactersData_characters {
  @override
  final String G__typename;
  @override
  final BuiltList<GCharactersData_characters_results>? results;

  factory _$GCharactersData_characters(
          [void Function(GCharactersData_charactersBuilder)? updates]) =>
      (new GCharactersData_charactersBuilder()..update(updates)).build();

  _$GCharactersData_characters._({required this.G__typename, this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCharactersData_characters', 'G__typename');
  }

  @override
  GCharactersData_characters rebuild(
          void Function(GCharactersData_charactersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharactersData_charactersBuilder toBuilder() =>
      new GCharactersData_charactersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharactersData_characters &&
        G__typename == other.G__typename &&
        results == other.results;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), results.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCharactersData_characters')
          ..add('G__typename', G__typename)
          ..add('results', results))
        .toString();
  }
}

class GCharactersData_charactersBuilder
    implements
        Builder<GCharactersData_characters, GCharactersData_charactersBuilder> {
  _$GCharactersData_characters? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCharactersData_characters_results>? _results;
  ListBuilder<GCharactersData_characters_results> get results =>
      _$this._results ??= new ListBuilder<GCharactersData_characters_results>();
  set results(ListBuilder<GCharactersData_characters_results>? results) =>
      _$this._results = results;

  GCharactersData_charactersBuilder() {
    GCharactersData_characters._initializeBuilder(this);
  }

  GCharactersData_charactersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCharactersData_characters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharactersData_characters;
  }

  @override
  void update(void Function(GCharactersData_charactersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCharactersData_characters build() {
    _$GCharactersData_characters _$result;
    try {
      _$result = _$v ??
          new _$GCharactersData_characters._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCharactersData_characters', 'G__typename'),
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCharactersData_characters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCharactersData_characters_results
    extends GCharactersData_characters_results {
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
  final BuiltList<GCharactersData_characters_results_episode> episode;

  factory _$GCharactersData_characters_results(
          [void Function(GCharactersData_characters_resultsBuilder)?
              updates]) =>
      (new GCharactersData_characters_resultsBuilder()..update(updates))
          .build();

  _$GCharactersData_characters_results._(
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
        G__typename, 'GCharactersData_characters_results', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        episode, 'GCharactersData_characters_results', 'episode');
  }

  @override
  GCharactersData_characters_results rebuild(
          void Function(GCharactersData_characters_resultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharactersData_characters_resultsBuilder toBuilder() =>
      new GCharactersData_characters_resultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharactersData_characters_results &&
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
    return (newBuiltValueToStringHelper('GCharactersData_characters_results')
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

class GCharactersData_characters_resultsBuilder
    implements
        Builder<GCharactersData_characters_results,
            GCharactersData_characters_resultsBuilder> {
  _$GCharactersData_characters_results? _$v;

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

  ListBuilder<GCharactersData_characters_results_episode>? _episode;
  ListBuilder<GCharactersData_characters_results_episode> get episode =>
      _$this._episode ??=
          new ListBuilder<GCharactersData_characters_results_episode>();
  set episode(
          ListBuilder<GCharactersData_characters_results_episode>? episode) =>
      _$this._episode = episode;

  GCharactersData_characters_resultsBuilder() {
    GCharactersData_characters_results._initializeBuilder(this);
  }

  GCharactersData_characters_resultsBuilder get _$this {
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
  void replace(GCharactersData_characters_results other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharactersData_characters_results;
  }

  @override
  void update(
      void Function(GCharactersData_characters_resultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCharactersData_characters_results build() {
    _$GCharactersData_characters_results _$result;
    try {
      _$result = _$v ??
          new _$GCharactersData_characters_results._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GCharactersData_characters_results', 'G__typename'),
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
            'GCharactersData_characters_results', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCharactersData_characters_results_episode
    extends GCharactersData_characters_results_episode {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? episode;

  factory _$GCharactersData_characters_results_episode(
          [void Function(GCharactersData_characters_results_episodeBuilder)?
              updates]) =>
      (new GCharactersData_characters_results_episodeBuilder()..update(updates))
          .build();

  _$GCharactersData_characters_results_episode._(
      {required this.G__typename, this.id, this.name, this.episode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GCharactersData_characters_results_episode', 'G__typename');
  }

  @override
  GCharactersData_characters_results_episode rebuild(
          void Function(GCharactersData_characters_results_episodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharactersData_characters_results_episodeBuilder toBuilder() =>
      new GCharactersData_characters_results_episodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharactersData_characters_results_episode &&
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
    return (newBuiltValueToStringHelper(
            'GCharactersData_characters_results_episode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('episode', episode))
        .toString();
  }
}

class GCharactersData_characters_results_episodeBuilder
    implements
        Builder<GCharactersData_characters_results_episode,
            GCharactersData_characters_results_episodeBuilder> {
  _$GCharactersData_characters_results_episode? _$v;

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

  GCharactersData_characters_results_episodeBuilder() {
    GCharactersData_characters_results_episode._initializeBuilder(this);
  }

  GCharactersData_characters_results_episodeBuilder get _$this {
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
  void replace(GCharactersData_characters_results_episode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharactersData_characters_results_episode;
  }

  @override
  void update(
      void Function(GCharactersData_characters_results_episodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCharactersData_characters_results_episode build() {
    final _$result = _$v ??
        new _$GCharactersData_characters_results_episode._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GCharactersData_characters_results_episode', 'G__typename'),
            id: id,
            name: name,
            episode: episode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

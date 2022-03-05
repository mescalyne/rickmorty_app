// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCharactersVars> _$gCharactersVarsSerializer =
    new _$GCharactersVarsSerializer();

class _$GCharactersVarsSerializer
    implements StructuredSerializer<GCharactersVars> {
  @override
  final Iterable<Type> types = const [GCharactersVars, _$GCharactersVars];
  @override
  final String wireName = 'GCharactersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCharactersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'page',
      serializers.serialize(object.page, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GCharactersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharactersVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GCharactersVars extends GCharactersVars {
  @override
  final int page;

  factory _$GCharactersVars([void Function(GCharactersVarsBuilder)? updates]) =>
      (new GCharactersVarsBuilder()..update(updates)).build();

  _$GCharactersVars._({required this.page}) : super._() {
    BuiltValueNullFieldError.checkNotNull(page, 'GCharactersVars', 'page');
  }

  @override
  GCharactersVars rebuild(void Function(GCharactersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharactersVarsBuilder toBuilder() =>
      new GCharactersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharactersVars && page == other.page;
  }

  @override
  int get hashCode {
    return $jf($jc(0, page.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCharactersVars')..add('page', page))
        .toString();
  }
}

class GCharactersVarsBuilder
    implements Builder<GCharactersVars, GCharactersVarsBuilder> {
  _$GCharactersVars? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  GCharactersVarsBuilder();

  GCharactersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCharactersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharactersVars;
  }

  @override
  void update(void Function(GCharactersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCharactersVars build() {
    final _$result = _$v ??
        new _$GCharactersVars._(
            page: BuiltValueNullFieldError.checkNotNull(
                page, 'GCharactersVars', 'page'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

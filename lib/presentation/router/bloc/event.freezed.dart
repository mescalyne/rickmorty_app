// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RouterEventTearOff {
  const _$RouterEventTearOff();

  OnPop pop() {
    return const OnPop();
  }

  ToFirst toFirst() {
    return const ToFirst();
  }

  ToSecond toSecond(CharacterDto characterDto) {
    return ToSecond(
      characterDto,
    );
  }
}

/// @nodoc
const $RouterEvent = _$RouterEventTearOff();

/// @nodoc
mixin _$RouterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pop,
    required TResult Function() toFirst,
    required TResult Function(CharacterDto characterDto) toSecond,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pop,
    TResult Function()? toFirst,
    TResult Function(CharacterDto characterDto)? toSecond,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnPop value) pop,
    required TResult Function(ToFirst value) toFirst,
    required TResult Function(ToSecond value) toSecond,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPop value)? pop,
    TResult Function(ToFirst value)? toFirst,
    TResult Function(ToSecond value)? toSecond,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouterEventCopyWith<$Res> {
  factory $RouterEventCopyWith(
          RouterEvent value, $Res Function(RouterEvent) then) =
      _$RouterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RouterEventCopyWithImpl<$Res> implements $RouterEventCopyWith<$Res> {
  _$RouterEventCopyWithImpl(this._value, this._then);

  final RouterEvent _value;
  // ignore: unused_field
  final $Res Function(RouterEvent) _then;
}

/// @nodoc
abstract class $OnPopCopyWith<$Res> {
  factory $OnPopCopyWith(OnPop value, $Res Function(OnPop) then) =
      _$OnPopCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnPopCopyWithImpl<$Res> extends _$RouterEventCopyWithImpl<$Res>
    implements $OnPopCopyWith<$Res> {
  _$OnPopCopyWithImpl(OnPop _value, $Res Function(OnPop) _then)
      : super(_value, (v) => _then(v as OnPop));

  @override
  OnPop get _value => super._value as OnPop;
}

/// @nodoc

class _$OnPop with DiagnosticableTreeMixin implements OnPop {
  const _$OnPop();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RouterEvent.pop()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'RouterEvent.pop'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OnPop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pop,
    required TResult Function() toFirst,
    required TResult Function(CharacterDto characterDto) toSecond,
  }) {
    return pop();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pop,
    TResult Function()? toFirst,
    TResult Function(CharacterDto characterDto)? toSecond,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnPop value) pop,
    required TResult Function(ToFirst value) toFirst,
    required TResult Function(ToSecond value) toSecond,
  }) {
    return pop(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPop value)? pop,
    TResult Function(ToFirst value)? toFirst,
    TResult Function(ToSecond value)? toSecond,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(this);
    }
    return orElse();
  }
}

abstract class OnPop implements RouterEvent {
  const factory OnPop() = _$OnPop;
}

/// @nodoc
abstract class $ToFirstCopyWith<$Res> {
  factory $ToFirstCopyWith(ToFirst value, $Res Function(ToFirst) then) =
      _$ToFirstCopyWithImpl<$Res>;
}

/// @nodoc
class _$ToFirstCopyWithImpl<$Res> extends _$RouterEventCopyWithImpl<$Res>
    implements $ToFirstCopyWith<$Res> {
  _$ToFirstCopyWithImpl(ToFirst _value, $Res Function(ToFirst) _then)
      : super(_value, (v) => _then(v as ToFirst));

  @override
  ToFirst get _value => super._value as ToFirst;
}

/// @nodoc

class _$ToFirst with DiagnosticableTreeMixin implements ToFirst {
  const _$ToFirst();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RouterEvent.toFirst()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'RouterEvent.toFirst'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ToFirst);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pop,
    required TResult Function() toFirst,
    required TResult Function(CharacterDto characterDto) toSecond,
  }) {
    return toFirst();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pop,
    TResult Function()? toFirst,
    TResult Function(CharacterDto characterDto)? toSecond,
    required TResult orElse(),
  }) {
    if (toFirst != null) {
      return toFirst();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnPop value) pop,
    required TResult Function(ToFirst value) toFirst,
    required TResult Function(ToSecond value) toSecond,
  }) {
    return toFirst(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPop value)? pop,
    TResult Function(ToFirst value)? toFirst,
    TResult Function(ToSecond value)? toSecond,
    required TResult orElse(),
  }) {
    if (toFirst != null) {
      return toFirst(this);
    }
    return orElse();
  }
}

abstract class ToFirst implements RouterEvent {
  const factory ToFirst() = _$ToFirst;
}

/// @nodoc
abstract class $ToSecondCopyWith<$Res> {
  factory $ToSecondCopyWith(ToSecond value, $Res Function(ToSecond) then) =
      _$ToSecondCopyWithImpl<$Res>;
  $Res call({CharacterDto characterDto});
}

/// @nodoc
class _$ToSecondCopyWithImpl<$Res> extends _$RouterEventCopyWithImpl<$Res>
    implements $ToSecondCopyWith<$Res> {
  _$ToSecondCopyWithImpl(ToSecond _value, $Res Function(ToSecond) _then)
      : super(_value, (v) => _then(v as ToSecond));

  @override
  ToSecond get _value => super._value as ToSecond;

  @override
  $Res call({
    Object? characterDto = freezed,
  }) {
    return _then(ToSecond(
      characterDto == freezed
          ? _value.characterDto
          : characterDto // ignore: cast_nullable_to_non_nullable
              as CharacterDto,
    ));
  }
}

/// @nodoc

class _$ToSecond with DiagnosticableTreeMixin implements ToSecond {
  const _$ToSecond(this.characterDto);

  @override
  final CharacterDto characterDto;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RouterEvent.toSecond(characterDto: $characterDto)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RouterEvent.toSecond'))
      ..add(DiagnosticsProperty('characterDto', characterDto));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ToSecond &&
            (identical(other.characterDto, characterDto) ||
                const DeepCollectionEquality()
                    .equals(other.characterDto, characterDto)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(characterDto);

  @JsonKey(ignore: true)
  @override
  $ToSecondCopyWith<ToSecond> get copyWith =>
      _$ToSecondCopyWithImpl<ToSecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pop,
    required TResult Function() toFirst,
    required TResult Function(CharacterDto characterDto) toSecond,
  }) {
    return toSecond(characterDto);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pop,
    TResult Function()? toFirst,
    TResult Function(CharacterDto characterDto)? toSecond,
    required TResult orElse(),
  }) {
    if (toSecond != null) {
      return toSecond(characterDto);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnPop value) pop,
    required TResult Function(ToFirst value) toFirst,
    required TResult Function(ToSecond value) toSecond,
  }) {
    return toSecond(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnPop value)? pop,
    TResult Function(ToFirst value)? toFirst,
    TResult Function(ToSecond value)? toSecond,
    required TResult orElse(),
  }) {
    if (toSecond != null) {
      return toSecond(this);
    }
    return orElse();
  }
}

abstract class ToSecond implements RouterEvent {
  const factory ToSecond(CharacterDto characterDto) = _$ToSecond;

  CharacterDto get characterDto => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToSecondCopyWith<ToSecond> get copyWith =>
      throw _privateConstructorUsedError;
}

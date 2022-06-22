// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'union_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UnionState {
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String type) test,
    required TResult Function(String name) marimo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, String type)? test,
    TResult Function(String name)? marimo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String type)? test,
    TResult Function(String name)? marimo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnionStateTest value) test,
    required TResult Function(UnionStateMarimo value) marimo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnionStateTest value)? test,
    TResult Function(UnionStateMarimo value)? marimo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnionStateTest value)? test,
    TResult Function(UnionStateMarimo value)? marimo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnionStateCopyWith<UnionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionStateCopyWith<$Res> {
  factory $UnionStateCopyWith(
          UnionState value, $Res Function(UnionState) then) =
      _$UnionStateCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$UnionStateCopyWithImpl<$Res> implements $UnionStateCopyWith<$Res> {
  _$UnionStateCopyWithImpl(this._value, this._then);

  final UnionState _value;
  // ignore: unused_field
  final $Res Function(UnionState) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$UnionStateTestCopyWith<$Res>
    implements $UnionStateCopyWith<$Res> {
  factory _$$UnionStateTestCopyWith(
          _$UnionStateTest value, $Res Function(_$UnionStateTest) then) =
      __$$UnionStateTestCopyWithImpl<$Res>;
  @override
  $Res call({String name, String type});
}

/// @nodoc
class __$$UnionStateTestCopyWithImpl<$Res>
    extends _$UnionStateCopyWithImpl<$Res>
    implements _$$UnionStateTestCopyWith<$Res> {
  __$$UnionStateTestCopyWithImpl(
      _$UnionStateTest _value, $Res Function(_$UnionStateTest) _then)
      : super(_value, (v) => _then(v as _$UnionStateTest));

  @override
  _$UnionStateTest get _value => super._value as _$UnionStateTest;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_$UnionStateTest(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnionStateTest extends UnionStateTest
    with DiagnosticableTreeMixin, _God {
  const _$UnionStateTest({this.name = 'maziname', required this.type})
      : super._();

  @override
  @JsonKey()
  final String name;
  @override
  final String type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UnionState.test(name: $name, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UnionState.test'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnionStateTest &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$UnionStateTestCopyWith<_$UnionStateTest> get copyWith =>
      __$$UnionStateTestCopyWithImpl<_$UnionStateTest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String type) test,
    required TResult Function(String name) marimo,
  }) {
    return test(name, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, String type)? test,
    TResult Function(String name)? marimo,
  }) {
    return test?.call(name, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String type)? test,
    TResult Function(String name)? marimo,
    required TResult orElse(),
  }) {
    if (test != null) {
      return test(name, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnionStateTest value) test,
    required TResult Function(UnionStateMarimo value) marimo,
  }) {
    return test(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnionStateTest value)? test,
    TResult Function(UnionStateMarimo value)? marimo,
  }) {
    return test?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnionStateTest value)? test,
    TResult Function(UnionStateMarimo value)? marimo,
    required TResult orElse(),
  }) {
    if (test != null) {
      return test(this);
    }
    return orElse();
  }
}

abstract class UnionStateTest extends UnionState implements _God {
  const factory UnionStateTest(
      {final String name, required final String type}) = _$UnionStateTest;
  const UnionStateTest._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$UnionStateTestCopyWith<_$UnionStateTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnionStateMarimoCopyWith<$Res>
    implements $UnionStateCopyWith<$Res> {
  factory _$$UnionStateMarimoCopyWith(
          _$UnionStateMarimo value, $Res Function(_$UnionStateMarimo) then) =
      __$$UnionStateMarimoCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$$UnionStateMarimoCopyWithImpl<$Res>
    extends _$UnionStateCopyWithImpl<$Res>
    implements _$$UnionStateMarimoCopyWith<$Res> {
  __$$UnionStateMarimoCopyWithImpl(
      _$UnionStateMarimo _value, $Res Function(_$UnionStateMarimo) _then)
      : super(_value, (v) => _then(v as _$UnionStateMarimo));

  @override
  _$UnionStateMarimo get _value => super._value as _$UnionStateMarimo;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$UnionStateMarimo(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnionStateMarimo extends UnionStateMarimo with DiagnosticableTreeMixin {
  const _$UnionStateMarimo({this.name = 'marimo'}) : super._();

  @override
  @JsonKey()
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UnionState.marimo(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UnionState.marimo'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnionStateMarimo &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$UnionStateMarimoCopyWith<_$UnionStateMarimo> get copyWith =>
      __$$UnionStateMarimoCopyWithImpl<_$UnionStateMarimo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String type) test,
    required TResult Function(String name) marimo,
  }) {
    return marimo(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, String type)? test,
    TResult Function(String name)? marimo,
  }) {
    return marimo?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String type)? test,
    TResult Function(String name)? marimo,
    required TResult orElse(),
  }) {
    if (marimo != null) {
      return marimo(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnionStateTest value) test,
    required TResult Function(UnionStateMarimo value) marimo,
  }) {
    return marimo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnionStateTest value)? test,
    TResult Function(UnionStateMarimo value)? marimo,
  }) {
    return marimo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnionStateTest value)? test,
    TResult Function(UnionStateMarimo value)? marimo,
    required TResult orElse(),
  }) {
    if (marimo != null) {
      return marimo(this);
    }
    return orElse();
  }
}

abstract class UnionStateMarimo extends UnionState {
  const factory UnionStateMarimo({final String name}) = _$UnionStateMarimo;
  const UnionStateMarimo._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$UnionStateMarimoCopyWith<_$UnionStateMarimo> get copyWith =>
      throw _privateConstructorUsedError;
}

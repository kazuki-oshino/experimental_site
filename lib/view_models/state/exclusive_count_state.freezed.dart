// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'exclusive_count_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ExclusiveCountState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) count,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? count,
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? count,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExclusiveCountState value) count,
    required TResult Function(Loading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExclusiveCountState value)? count,
    TResult Function(Loading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExclusiveCountState value)? count,
    TResult Function(Loading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExclusiveCountStateCopyWith<$Res> {
  factory $ExclusiveCountStateCopyWith(
          ExclusiveCountState value, $Res Function(ExclusiveCountState) then) =
      _$ExclusiveCountStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExclusiveCountStateCopyWithImpl<$Res>
    implements $ExclusiveCountStateCopyWith<$Res> {
  _$ExclusiveCountStateCopyWithImpl(this._value, this._then);

  final ExclusiveCountState _value;
  // ignore: unused_field
  final $Res Function(ExclusiveCountState) _then;
}

/// @nodoc
abstract class _$$_ExclusiveCountStateCopyWith<$Res> {
  factory _$$_ExclusiveCountStateCopyWith(_$_ExclusiveCountState value,
          $Res Function(_$_ExclusiveCountState) then) =
      __$$_ExclusiveCountStateCopyWithImpl<$Res>;
  $Res call({int count});
}

/// @nodoc
class __$$_ExclusiveCountStateCopyWithImpl<$Res>
    extends _$ExclusiveCountStateCopyWithImpl<$Res>
    implements _$$_ExclusiveCountStateCopyWith<$Res> {
  __$$_ExclusiveCountStateCopyWithImpl(_$_ExclusiveCountState _value,
      $Res Function(_$_ExclusiveCountState) _then)
      : super(_value, (v) => _then(v as _$_ExclusiveCountState));

  @override
  _$_ExclusiveCountState get _value => super._value as _$_ExclusiveCountState;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$_ExclusiveCountState(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ExclusiveCountState
    with DiagnosticableTreeMixin
    implements _ExclusiveCountState {
  const _$_ExclusiveCountState({this.count = 0});

  @override
  @JsonKey()
  final int count;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ExclusiveCountState.count(count: $count)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ExclusiveCountState.count'))
      ..add(DiagnosticsProperty('count', count));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExclusiveCountState &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$_ExclusiveCountStateCopyWith<_$_ExclusiveCountState> get copyWith =>
      __$$_ExclusiveCountStateCopyWithImpl<_$_ExclusiveCountState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) count,
    required TResult Function() loading,
  }) {
    return count(this.count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? count,
    TResult Function()? loading,
  }) {
    return count?.call(this.count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? count,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (count != null) {
      return count(this.count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExclusiveCountState value) count,
    required TResult Function(Loading value) loading,
  }) {
    return count(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExclusiveCountState value)? count,
    TResult Function(Loading value)? loading,
  }) {
    return count?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExclusiveCountState value)? count,
    TResult Function(Loading value)? loading,
    required TResult orElse(),
  }) {
    if (count != null) {
      return count(this);
    }
    return orElse();
  }
}

abstract class _ExclusiveCountState implements ExclusiveCountState {
  const factory _ExclusiveCountState({final int count}) =
      _$_ExclusiveCountState;

  int get count => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ExclusiveCountStateCopyWith<_$_ExclusiveCountState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$ExclusiveCountStateCopyWithImpl<$Res>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, (v) => _then(v as _$Loading));

  @override
  _$Loading get _value => super._value as _$Loading;
}

/// @nodoc

class _$Loading with DiagnosticableTreeMixin implements Loading {
  const _$Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ExclusiveCountState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ExclusiveCountState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) count,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? count,
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? count,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExclusiveCountState value) count,
    required TResult Function(Loading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExclusiveCountState value)? count,
    TResult Function(Loading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExclusiveCountState value)? count,
    TResult Function(Loading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements ExclusiveCountState {
  const factory Loading() = _$Loading;
}

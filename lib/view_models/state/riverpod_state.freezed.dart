// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'riverpod_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RiverpodState {
  int get count => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  bool get isToday => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RiverpodStateCopyWith<RiverpodState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiverpodStateCopyWith<$Res> {
  factory $RiverpodStateCopyWith(
          RiverpodState value, $Res Function(RiverpodState) then) =
      _$RiverpodStateCopyWithImpl<$Res>;
  $Res call({int count, String text, bool isToday});
}

/// @nodoc
class _$RiverpodStateCopyWithImpl<$Res>
    implements $RiverpodStateCopyWith<$Res> {
  _$RiverpodStateCopyWithImpl(this._value, this._then);

  final RiverpodState _value;
  // ignore: unused_field
  final $Res Function(RiverpodState) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? text = freezed,
    Object? isToday = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isToday: isToday == freezed
          ? _value.isToday
          : isToday // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_RiverpodStateCopyWith<$Res>
    implements $RiverpodStateCopyWith<$Res> {
  factory _$$_RiverpodStateCopyWith(
          _$_RiverpodState value, $Res Function(_$_RiverpodState) then) =
      __$$_RiverpodStateCopyWithImpl<$Res>;
  @override
  $Res call({int count, String text, bool isToday});
}

/// @nodoc
class __$$_RiverpodStateCopyWithImpl<$Res>
    extends _$RiverpodStateCopyWithImpl<$Res>
    implements _$$_RiverpodStateCopyWith<$Res> {
  __$$_RiverpodStateCopyWithImpl(
      _$_RiverpodState _value, $Res Function(_$_RiverpodState) _then)
      : super(_value, (v) => _then(v as _$_RiverpodState));

  @override
  _$_RiverpodState get _value => super._value as _$_RiverpodState;

  @override
  $Res call({
    Object? count = freezed,
    Object? text = freezed,
    Object? isToday = freezed,
  }) {
    return _then(_$_RiverpodState(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isToday: isToday == freezed
          ? _value.isToday
          : isToday // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_RiverpodState with DiagnosticableTreeMixin implements _RiverpodState {
  const _$_RiverpodState(
      {this.count = 100, required this.text, this.isToday = false});

  @override
  @JsonKey()
  final int count;
  @override
  final String text;
  @override
  @JsonKey()
  final bool isToday;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RiverpodState(count: $count, text: $text, isToday: $isToday)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RiverpodState'))
      ..add(DiagnosticsProperty('count', count))
      ..add(DiagnosticsProperty('text', text))
      ..add(DiagnosticsProperty('isToday', isToday));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RiverpodState &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.isToday, isToday));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(isToday));

  @JsonKey(ignore: true)
  @override
  _$$_RiverpodStateCopyWith<_$_RiverpodState> get copyWith =>
      __$$_RiverpodStateCopyWithImpl<_$_RiverpodState>(this, _$identity);
}

abstract class _RiverpodState implements RiverpodState {
  const factory _RiverpodState(
      {final int count,
      required final String text,
      final bool isToday}) = _$_RiverpodState;

  @override
  int get count => throw _privateConstructorUsedError;
  @override
  String get text => throw _privateConstructorUsedError;
  @override
  bool get isToday => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RiverpodStateCopyWith<_$_RiverpodState> get copyWith =>
      throw _privateConstructorUsedError;
}

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'union_state.freezed.dart';

@freezed
class UnionState with _$UnionState {
  const UnionState._();

  @With<_God>()
  const factory UnionState.test({
    @Default('maziname') String name,
    required String type,
  }) = UnionStateTest;

  const factory UnionState.marimo({
    @Default('marimo') String name,
  }) = UnionStateMarimo;
}

mixin _God {
  String get type;

  String get message => type == '1' ? 'xxx' : 'yyy';
}

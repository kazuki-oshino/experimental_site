import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'riverpod_state.freezed.dart';

@freezed
class RiverpodState with _$RiverpodState {
  const factory RiverpodState({
    @Default(100) int count,
    required String text,
    @Default(false) bool isToday,
  }) = _RiverpodState;
}

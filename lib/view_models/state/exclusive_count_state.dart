import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'exclusive_count_state.freezed.dart';

@freezed
class ExclusiveCountState with _$ExclusiveCountState {
  const factory ExclusiveCountState.count({
    @Default(0) int count,
  }) = _ExclusiveCountState;
  const factory ExclusiveCountState.loading() = Loading;
}

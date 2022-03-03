import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../state/riverpod_state.dart';

final riverpodProvider =
    StateNotifierProvider.family<RiverpodController, RiverpodState, String>(
        (ref, target) => RiverpodController(target));

class RiverpodController extends StateNotifier<RiverpodState> {
  RiverpodController(String target) : super(RiverpodState(text: target)) {
    print('=====RiverpodController is initialize! :$target=====');
  }

  void countUp() {
    state = state.copyWith(count: state.count + 1);
  }

}

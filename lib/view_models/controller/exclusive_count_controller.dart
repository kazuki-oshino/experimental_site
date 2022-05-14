import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../state/exclusive_count_state.dart';

final exclusiveCountProvider =
    StateNotifierProvider<ExclusiveCountController, ExclusiveCountState>(
  (ref) => ExclusiveCountController(),
);

class ExclusiveCountController extends StateNotifier<ExclusiveCountState> {
  ExclusiveCountController() : super(const ExclusiveCountState.count());

  void normalIncrement() {
    state.maybeWhen(
      count: (count) => state = ExclusiveCountState.count(count: count + 1),
      orElse: () {},
    );
  }

  Future<void> delayIncrement() async {
    final current = state.maybeWhen(count: (count) => count, orElse: () => 0);
    state.maybeWhen(
      count: (count) => state = const ExclusiveCountState.loading(),
      orElse: () {
        return;
      },
    );

    await Future<void>.delayed(const Duration(seconds: 3));
    state = ExclusiveCountState.count(count: current + 1);
  }
}

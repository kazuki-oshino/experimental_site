import 'package:flutter/material.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../view_models/controller/riverpod_controller.dart';

class RiverpodStatelessPart1 extends HookConsumerWidget {
  const RiverpodStatelessPart1({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(riverpodProvider('stateless1'));
    final notifier = ref.watch(riverpodProvider('stateless1').notifier);
    return Column(
      children: [
        Text('count1: ${state.count}'),
        Text('text1: ${state.text}'),
        Text('isToday1: ${state.isToday}'),
        ElevatedButton(
          onPressed: notifier.countUp,
          child: const Text('push!'),
        ),
      ],
    );
  }
}

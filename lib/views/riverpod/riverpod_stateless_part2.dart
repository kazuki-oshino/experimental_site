import 'package:flutter/material.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../view_models/controller/riverpod_controller.dart';

class RiverpodStatelessPart2 extends HookConsumerWidget {
  const RiverpodStatelessPart2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(riverpodProvider('stateless2'));
    final notifier = ref.watch(riverpodProvider('stateless2').notifier);
    return Column(

      children: [
        Text('count2: ${state.count}'),
        Text('text2: ${state.text}'),
        Text('isToday2: ${state.isToday}'),
        ElevatedButton(
          onPressed: () {
            notifier.countUp();
          },
          child: Text('push!'),
        ),
      ],
    );

  }
}
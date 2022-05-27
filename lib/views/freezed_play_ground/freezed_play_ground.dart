import 'package:experimental_site/view_models/controller/exclusive_count_controller.dart';
import 'package:experimental_site/view_models/state/union_state.dart';
import 'package:experimental_site/views/cool_divider/cool_divider.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class FreezedPlayGround extends HookConsumerWidget {
  const FreezedPlayGround({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(exclusiveCountProvider);
    final notifier = ref.watch(exclusiveCountProvider.notifier);
    const union = UnionStateTest(type: '1');
    const union2 = UnionStateMarimo();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Freezed play ground!'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            state.when(
              count: (count) => Text('$count'),
              loading: CircularProgressIndicator.new,
            ),
            ElevatedButton(
              onPressed: notifier.normalIncrement,
              child: const Text('即時反映'),
            ),
            ElevatedButton(
              onPressed: notifier.delayIncrement,
              child: const Text('遅延反映'),
            ),
            const CoolDivider(
              height: 10,
              thickness: 2,
              gradient: LinearGradient(
                begin: FractionalOffset.topLeft,
                end: FractionalOffset.bottomRight,
                colors: [
                  Colors.orange,
                  Colors.pinkAccent,
                  Colors.blueAccent,
                ],
                stops: [
                  0.0,
                  0.5,
                  1.0,
                ],
              ),
            ),
            Text(union.message),
          ],
        ),
      ),
    );
  }
}

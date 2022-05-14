import 'package:experimental_site/views/riverpod/riverpod_stateless_part1.dart';
import 'package:flutter/material.dart';

import 'riverpod_stateless_part2.dart';

class RiverpodStateless extends StatelessWidget {
  const RiverpodStateless({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Riverpod stateless'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Riverpod stateless 開いた'),
            RiverpodStatelessPart1(),
            Divider(),
            RiverpodStatelessPart2(),
          ],
        ),
      ),
    );
  }
}

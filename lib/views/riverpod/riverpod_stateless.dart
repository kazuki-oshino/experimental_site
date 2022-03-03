import 'package:experimental_site/views/riverpod/riverpod_stateless_part1.dart';
import 'package:flutter/material.dart';

import 'riverpod_stateless_part2.dart';

class RiverpodStateless extends StatelessWidget {
  const RiverpodStateless({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Riverpod stateless'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Text('Riverpod stateless 開いた'),
            const RiverpodStatelessPart1(),
            const Divider(),
             RiverpodStatelessPart2(),

          ],
        ),
      ),
    );
  }
}

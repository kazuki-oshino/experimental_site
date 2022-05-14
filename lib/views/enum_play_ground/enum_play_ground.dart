import 'package:flutter/material.dart';

class EnumPlayGround extends StatelessWidget {
  const EnumPlayGround({super.key});

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(fontSize: 30);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Enum play ground'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'enum: ${Game.ps4}',
              style: textStyle,
            ),
            Text(
              'name: ${Game.ps4.name}',
              style: textStyle,
            ),
            Text(
              'value: ${Game.ps4.value}',
              style: textStyle,
            ),
            Text(
              'key: ${Game.ps4.key}',
              style: textStyle,
            ),
          ],
        ),
      ),
    );
  }
}

enum Game {
  ps4(123, 'PS4'),
  ps5(124, 'PS5');

  const Game(this.value, this.key);

  final int value;
  final String key;
}

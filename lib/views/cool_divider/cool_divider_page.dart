import 'package:flutter/material.dart';

import 'cool_divider.dart';

class CoolDividerPage extends StatelessWidget {
  const CoolDividerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cool Divider'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('普通のDivider'),
          const Divider(
            color: Colors.blueAccent,
          ),
          const Divider(
            height: 20,
            color: Colors.blueAccent,
            thickness: 3,
          ),
          const SizedBox(
            height: 150,
          ),
          const Text('イケてるDivider'),
          CoolDivider(
            height: 16,
            thickness: 2,
            gradient: LinearGradient(
              begin: FractionalOffset.topLeft,
              end: FractionalOffset.bottomRight,
              colors: [
                const Color(0xff000000).withOpacity(0.7),
                const Color(0xffa7a7a7).withOpacity(0.3),
                const Color(0xff000000).withOpacity(0.7),
              ],
              stops: const [
                0.0,
                0.5,
                1.0,
              ],
            ),
          ),
          const CoolDivider(
            height: 16,
            thickness: 2,
            gradient: LinearGradient(
              begin: FractionalOffset.topLeft,
              end: FractionalOffset.bottomRight,
              colors: [
                Colors.orange,
                Colors.blueAccent,
              ],
              stops: [
                0.0,
                1.0,
              ],
            ),
          ),
          const CoolDivider(
            height: 16,
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
        ],
      ),
    );
  }
}

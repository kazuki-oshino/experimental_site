import 'package:auto_route/auto_route.dart';
import 'package:experimental_site/router/router.gr.dart';
import 'package:flutter/material.dart';

class AutoRoutePage1 extends StatelessWidget {
  const AutoRoutePage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AutoRoutePage1'),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              context.router.pushNamed('/main1/gorilla');
            },
            child: const Text('AutoRouteRoute1'),
          ),
          ElevatedButton(
            onPressed: () => context.router.popAndPush(
              const AutoRouteRoute2(),
            ),
            child: const Text('AutoRouteRoute2'),
          ),
          ElevatedButton(
            onPressed: () => context.router.push(const AutoRouteRoute3(),),
            child: const Text('AutoRouteRoute3'),
          ),
        ],
      ),
    );
  }
}

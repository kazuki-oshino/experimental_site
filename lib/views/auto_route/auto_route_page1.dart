import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:experimental_site/router/router.gr.dart';

class AutoRoutePage1 extends StatelessWidget {
  const AutoRoutePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AutoRoutePage1'),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              context.router.pushNamed('/main1/gorilla');
            },
            child: Text('AutoRouteRoute1'),
          ),
          ElevatedButton(
            onPressed: () => context.router.popAndPush(AutoRouteRoute2()),
            child: Text('AutoRouteRoute2'),
          ),
          ElevatedButton(
            onPressed: () => context.router.push(AutoRouteRoute3()),
            child: Text('AutoRouteRoute3'),
          ),
        ],
      ),
    );
  }
}

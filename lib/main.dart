import 'package:auto_route/auto_route.dart';
import 'package:experimental_site/router/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final _rootRouter = RootRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routerDelegate: _rootRouter.delegate(),
      routeInformationParser: _rootRouter.defaultRouteParser(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('play ground!'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// auto_route example
            ElevatedButton(
              onPressed: () => context.router.pushNamed('/main1/gorilla'),
              child: const Text('AutoRoute'),
            ),
            ElevatedButton(
              onPressed: () async {
                await precachePicture(
                  ExactAssetPicture(
                    SvgPicture.svgStringDecoderBuilder,
                    'assets/pic/s1.svg',
                  ),
                  null,
                );
                await context.router.pushNamed('/flutter-svg-sample');
              },
              child: const Text('FlutterSvg'),
            ),
            ElevatedButton(
              onPressed: () => context.router.pushNamed('/cool-divider'),
              child: const Text('Cool Divider'),
            ),
            ElevatedButton(
              onPressed: () => context.router.pushNamed('/riverpod-stateless'),
              child: const Text('Riverpod'),
            ),
            ElevatedButton(
              onPressed: () => context.router.pushNamed('/enum-play-ground'),
              child: const Text('Enum'),
            ),
            ElevatedButton(
              onPressed: () => context.router.pushNamed('/freezed-play-ground'),
              child: const Text('Freezed'),
            ),
          ],
        ),
      ),
    );
  }
}

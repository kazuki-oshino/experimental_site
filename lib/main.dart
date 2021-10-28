import 'package:auto_route/auto_route.dart';
import 'package:experimental_site/router/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('魂のサンプル'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            /// auto_route example
            ElevatedButton(
              onPressed: () => context.router.pushNamed('/main1/gorilla'),
              child: Text('AutoRoute'),
            ),
            ElevatedButton(
              onPressed: () async {
                await precachePicture(
                  ExactAssetPicture(SvgPicture.svgStringDecoderBuilder, 'assets/pic/s1.svg'),
                  null,
                );
                context.router.pushNamed('/flutter-svg-sample');
              },
              child: Text('FlutterSvg'),
            ),
          ],
        ),
      ),
    );
  }
}

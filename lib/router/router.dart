import 'package:auto_route/auto_route.dart';

import '../views/view.dart';
import '../../main.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: MyHomePage,
      initial: true,
    ),
    CustomRoute(
      page: AutoRoutePage1,
      path: '/main1/gorilla',
      transitionsBuilder: TransitionsBuilders.fadeIn,
      durationInMilliseconds: 1000,
      // reverseDurationInMilliseconds: 3000
    ),
    AutoRoute(
      page: AutoRoutePage2,
    ),
    AutoRoute(
      page: AutoRoutePage3,
    ),
    AutoRoute(
      page: FlutterSvgSample,
      path: '/flutter-svg-sample'
    ),
  ],
)
class $RootRouter {}

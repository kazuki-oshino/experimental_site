import 'package:auto_route/auto_route.dart';
import 'package:experimental_site/views/cool_divider/cool_divider_page.dart';
import 'package:experimental_site/views/riverpod/riverpod_stateless.dart';

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
    AutoRoute(
        page: CoolDividerPage,
        path: '/cool-divider'
    ),
    AutoRoute(
        page: RiverpodStateless,
        path: '/riverpod-stateless'
    ),
  ],
)
class $RootRouter {}

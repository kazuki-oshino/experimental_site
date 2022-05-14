import 'package:auto_route/auto_route.dart';
import 'package:experimental_site/views/cool_divider/cool_divider_page.dart';
import 'package:experimental_site/views/riverpod/riverpod_stateless.dart';

import '../../main.dart';
import '../views/view.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute<dynamic>(
      page: MyHomePage,
      initial: true,
    ),
    CustomRoute<dynamic>(
      page: AutoRoutePage1,
      path: '/main1/gorilla',
      transitionsBuilder: TransitionsBuilders.fadeIn,
      durationInMilliseconds: 1000,
      // reverseDurationInMilliseconds: 3000
    ),
    AutoRoute<dynamic>(
      page: AutoRoutePage2,
    ),
    AutoRoute<dynamic>(
      page: AutoRoutePage3,
    ),
    AutoRoute<dynamic>(
      page: FlutterSvgSample,
      path: '/flutter-svg-sample',
    ),
    AutoRoute<dynamic>(
        page: CoolDividerPage,
        path: '/cool-divider',
    ),
    AutoRoute<dynamic>(
        page: RiverpodStateless,
        path: '/riverpod-stateless',
    ),
  ],
)
class $RootRouter {}

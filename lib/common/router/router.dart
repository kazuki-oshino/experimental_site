import 'package:auto_route/auto_route.dart';
import 'package:experimental_site/views/auto_route_page1.dart';
import 'package:experimental_site/views/auto_route_page2.dart';
import 'package:experimental_site/views/auto_route_page3.dart';

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
  ],
)
class $RootRouter {}

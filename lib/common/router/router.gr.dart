// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i5;
import 'package:experimental_site/main.dart' as _i1;
import 'package:experimental_site/views/auto_route_page1.dart' as _i2;
import 'package:experimental_site/views/auto_route_page2.dart' as _i3;
import 'package:experimental_site/views/auto_route_page3.dart' as _i4;
import 'package:flutter/material.dart' as _i6;

class RootRouter extends _i5.RootStackRouter {
  RootRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    MyHomeRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.MyHomePage());
    },
    AutoRouteRoute1.name: (routeData) {
      return _i5.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i2.AutoRoutePage1(),
          transitionsBuilder: _i5.TransitionsBuilders.fadeIn,
          durationInMilliseconds: 1000,
          opaque: true,
          barrierDismissible: false);
    },
    AutoRouteRoute2.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.AutoRoutePage2());
    },
    AutoRouteRoute3.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i4.AutoRoutePage3());
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(MyHomeRoute.name, path: '/'),
        _i5.RouteConfig(AutoRouteRoute1.name, path: '/main1/gorilla'),
        _i5.RouteConfig(AutoRouteRoute2.name, path: '/auto-route-page2'),
        _i5.RouteConfig(AutoRouteRoute3.name, path: '/auto-route-page3')
      ];
}

/// generated route for [_i1.MyHomePage]
class MyHomeRoute extends _i5.PageRouteInfo<void> {
  const MyHomeRoute() : super(name, path: '/');

  static const String name = 'MyHomeRoute';
}

/// generated route for [_i2.AutoRoutePage1]
class AutoRouteRoute1 extends _i5.PageRouteInfo<void> {
  const AutoRouteRoute1() : super(name, path: '/main1/gorilla');

  static const String name = 'AutoRouteRoute1';
}

/// generated route for [_i3.AutoRoutePage2]
class AutoRouteRoute2 extends _i5.PageRouteInfo<void> {
  const AutoRouteRoute2() : super(name, path: '/auto-route-page2');

  static const String name = 'AutoRouteRoute2';
}

/// generated route for [_i4.AutoRoutePage3]
class AutoRouteRoute3 extends _i5.PageRouteInfo<void> {
  const AutoRouteRoute3() : super(name, path: '/auto-route-page3');

  static const String name = 'AutoRouteRoute3';
}

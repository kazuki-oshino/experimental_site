// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:experimental_site/main.dart' as _i1;
import 'package:experimental_site/views/view.dart' as _i2;
import 'package:flutter/material.dart' as _i4;

class RootRouter extends _i3.RootStackRouter {
  RootRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    MyHomeRoute.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.MyHomePage());
    },
    AutoRouteRoute1.name: (routeData) {
      return _i3.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i2.AutoRoutePage1(),
          transitionsBuilder: _i3.TransitionsBuilders.fadeIn,
          durationInMilliseconds: 1000,
          opaque: true,
          barrierDismissible: false);
    },
    AutoRouteRoute2.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.AutoRoutePage2());
    },
    AutoRouteRoute3.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.AutoRoutePage3());
    },
    FlutterSvgSample.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.FlutterSvgSample());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(MyHomeRoute.name, path: '/'),
        _i3.RouteConfig(AutoRouteRoute1.name, path: '/main1/gorilla'),
        _i3.RouteConfig(AutoRouteRoute2.name, path: '/auto-route-page2'),
        _i3.RouteConfig(AutoRouteRoute3.name, path: '/auto-route-page3'),
        _i3.RouteConfig(FlutterSvgSample.name, path: '/flutter-svg-sample')
      ];
}

/// generated route for [_i1.MyHomePage]
class MyHomeRoute extends _i3.PageRouteInfo<void> {
  const MyHomeRoute() : super(name, path: '/');

  static const String name = 'MyHomeRoute';
}

/// generated route for [_i2.AutoRoutePage1]
class AutoRouteRoute1 extends _i3.PageRouteInfo<void> {
  const AutoRouteRoute1() : super(name, path: '/main1/gorilla');

  static const String name = 'AutoRouteRoute1';
}

/// generated route for [_i2.AutoRoutePage2]
class AutoRouteRoute2 extends _i3.PageRouteInfo<void> {
  const AutoRouteRoute2() : super(name, path: '/auto-route-page2');

  static const String name = 'AutoRouteRoute2';
}

/// generated route for [_i2.AutoRoutePage3]
class AutoRouteRoute3 extends _i3.PageRouteInfo<void> {
  const AutoRouteRoute3() : super(name, path: '/auto-route-page3');

  static const String name = 'AutoRouteRoute3';
}

/// generated route for [_i2.FlutterSvgSample]
class FlutterSvgSample extends _i3.PageRouteInfo<void> {
  const FlutterSvgSample() : super(name, path: '/flutter-svg-sample');

  static const String name = 'FlutterSvgSample';
}

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../widgets/pages/first_page/first_page.dart' as _i1;
import '../../widgets/pages/second_page/second_page.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    FirstPageRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.FirstPage(),
      );
    },
    SecondPageRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.SecondPage(),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          FirstPageRoute.name,
          path: '/',
        ),
        _i3.RouteConfig(
          SecondPageRoute.name,
          path: '/second-page',
        ),
      ];
}

/// generated route for
/// [_i1.FirstPage]
class FirstPageRoute extends _i3.PageRouteInfo<void> {
  const FirstPageRoute()
      : super(
          FirstPageRoute.name,
          path: '/',
        );

  static const String name = 'FirstPageRoute';
}

/// generated route for
/// [_i2.SecondPage]
class SecondPageRoute extends _i3.PageRouteInfo<void> {
  const SecondPageRoute()
      : super(
          SecondPageRoute.name,
          path: '/second-page',
        );

  static const String name = 'SecondPageRoute';
}

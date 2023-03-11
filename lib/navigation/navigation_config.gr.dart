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
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:auto_route/empty_router_widgets.dart' as _i2;
import 'package:flutter/material.dart' as _i7;
import 'package:project_framework/features/home/home_screen.dart' as _i3;
import 'package:project_framework/features/search/search_screen.dart' as _i4;
import 'package:project_framework/features/settings/settings_screen.dart'
    as _i5;
import 'package:project_framework/main.dart' as _i1;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    MainTabRoute.name: (routeData) {
      return _i6.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.MainTabScreen(),
      );
    },
    HomeRouter.name: (routeData) {
      return _i6.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterPage(),
      );
    },
    SearchRouter.name: (routeData) {
      return _i6.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterPage(),
      );
    },
    ThreeRouter.name: (routeData) {
      return _i6.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i6.CustomPage<dynamic>(
        routeData: routeData,
        child: _i6.WrappedRoute(child: const _i3.HomeScreen()),
        transitionsBuilder: _i6.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 0,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SearchRoute.name: (routeData) {
      return _i6.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i4.SearchScreen(),
        transitionsBuilder: _i6.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 0,
        opaque: true,
        barrierDismissible: false,
      );
    },
    SettingsRoute.name: (routeData) {
      return _i6.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i5.SettingsScreen(),
        transitionsBuilder: _i6.TransitionsBuilders.fadeIn,
        durationInMilliseconds: 0,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(
          MainTabRoute.name,
          path: '/',
          children: [
            _i6.RouteConfig(
              '#redirect',
              path: '',
              parent: MainTabRoute.name,
              redirectTo: 'home',
              fullMatch: true,
            ),
            _i6.RouteConfig(
              HomeRouter.name,
              path: 'home',
              parent: MainTabRoute.name,
              children: [
                _i6.RouteConfig(
                  HomeRoute.name,
                  path: '',
                  parent: HomeRouter.name,
                )
              ],
            ),
            _i6.RouteConfig(
              SearchRouter.name,
              path: 'search',
              parent: MainTabRoute.name,
              children: [
                _i6.RouteConfig(
                  SearchRoute.name,
                  path: '',
                  parent: SearchRouter.name,
                )
              ],
            ),
            _i6.RouteConfig(
              ThreeRouter.name,
              path: 'three',
              parent: MainTabRoute.name,
              children: [
                _i6.RouteConfig(
                  SettingsRoute.name,
                  path: '',
                  parent: ThreeRouter.name,
                )
              ],
            ),
          ],
        )
      ];
}

/// generated route for
/// [_i1.MainTabScreen]
class MainTabRoute extends _i6.PageRouteInfo<void> {
  const MainTabRoute({List<_i6.PageRouteInfo>? children})
      : super(
          MainTabRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainTabRoute';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class HomeRouter extends _i6.PageRouteInfo<void> {
  const HomeRouter({List<_i6.PageRouteInfo>? children})
      : super(
          HomeRouter.name,
          path: 'home',
          initialChildren: children,
        );

  static const String name = 'HomeRouter';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class SearchRouter extends _i6.PageRouteInfo<void> {
  const SearchRouter({List<_i6.PageRouteInfo>? children})
      : super(
          SearchRouter.name,
          path: 'search',
          initialChildren: children,
        );

  static const String name = 'SearchRouter';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class ThreeRouter extends _i6.PageRouteInfo<void> {
  const ThreeRouter({List<_i6.PageRouteInfo>? children})
      : super(
          ThreeRouter.name,
          path: 'three',
          initialChildren: children,
        );

  static const String name = 'ThreeRouter';
}

/// generated route for
/// [_i3.HomeScreen]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i4.SearchScreen]
class SearchRoute extends _i6.PageRouteInfo<void> {
  const SearchRoute()
      : super(
          SearchRoute.name,
          path: '',
        );

  static const String name = 'SearchRoute';
}

/// generated route for
/// [_i5.SettingsScreen]
class SettingsRoute extends _i6.PageRouteInfo<void> {
  const SettingsRoute()
      : super(
          SettingsRoute.name,
          path: '',
        );

  static const String name = 'SettingsRoute';
}

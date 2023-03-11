import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:project_framework/features/home/home_screen.dart';
import 'package:project_framework/features/search/search_screen.dart';
import 'package:project_framework/features/settings/settings_screen.dart';
import 'package:project_framework/main.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page|Screen,Route',
  routes: [
    AutoRoute(
      path: '/',
      page: MainTabScreen,
      children: [
        _homeRouter,
        _searchRouter,
        _threeRouter,
      ],
    ),
  ],
)
class $AppRouter {}

const _appTransition = TransitionsBuilders.fadeIn;

const _homeRouter = AutoRoute(
  initial: true,
  path: 'home',
  name: 'HomeRouter',
  page: EmptyRouterPage,
  children: [
    CustomRoute(
      path: '',
      page: HomeScreen,
      transitionsBuilder: _appTransition,
      durationInMilliseconds: 0,
    ),
  ],
);

const _searchRouter = AutoRoute(
  initial: true,
  path: 'search',
  name: 'SearchRouter',
  page: EmptyRouterPage,
  children: [
    CustomRoute(
      path: '',
      page: SearchScreen,
      transitionsBuilder: _appTransition,
      durationInMilliseconds: 0,
    ),
  ],
);

const _threeRouter = AutoRoute(
  initial: true,
  path: 'three',
  name: 'ThreeRouter',
  page: EmptyRouterPage,
  children: [
    CustomRoute(
      path: '',
      page: SettingsScreen,
      transitionsBuilder: _appTransition,
      durationInMilliseconds: 0,
    ),
  ],
);

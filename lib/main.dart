import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:project_framework/di/app_initializer.dart';
import 'package:project_framework/generated/l10n.dart';
import 'dart:async';
import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:project_framework/navigation/navigation_config.gr.dart';

void main() {
  runZonedGuarded(
    () async {
      final binding = WidgetsFlutterBinding.ensureInitialized();

      await SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown],
      );
      AppInitializer.setupDependencies();
      final flutterOnError = FlutterError.onError;
      FlutterError.onError = (errorDetails) {
        flutterOnError?.call(errorDetails);
        log(errorDetails.toString());
      };
      _showApp(binding, PubDevPackagesApp());
    },
    (error, stackTrace) {
      log(error.toString());
    },
  );
}

void _showApp(WidgetsBinding binding, Widget screen) {
  binding
    // ignore: invalid_use_of_protected_member
    ..scheduleAttachRootWidget(screen)
    ..scheduleForcedFrame();
}

class PubDevPackagesApp extends StatelessWidget {
  PubDevPackagesApp({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}

class MainTabScreen extends StatelessWidget {
  const MainTabScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: AutoTabsScaffold(
        lazyLoad: false,
        routes: const [
          HomeRouter(),
          SearchRouter(),
          ThreeRouter(),
        ],
        bottomNavigationBuilder: (_, tabsRouter) {
          return BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: (index) => tabsRouter.setActiveIndex(index),
            items: const [
              BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.search),
                label: 'Search',
              ),
              BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.heart),
                label: 'Favorite',
              )
            ],
          );
        },
      ),
    );
  }
}

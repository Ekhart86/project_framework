import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:project_framework/blocs/home/home_bloc.dart';
import 'package:project_framework/generated/l10n.dart';

class HomeScreen extends StatefulWidget implements AutoRouteWrapper {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (context) => GetIt.instance.get<HomeBloc>(),
      child: this,
    );
  }
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(S.of(context).title),
                SizedBox(
                  height: 300.0,
                  child: Center(
                    child: state.map(
                      init: (init) => const SizedBox.shrink(),
                      loading: (loading) => const CircularProgressIndicator(),
                      loaded: (loaded) => Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Text(loaded.advice.message),
                      ),
                      error: (error) => Text(error.message),
                    ),
                  ),
                ),
                OutlinedButton(
                  onPressed: () {
                    if (state is! HomeScreenLoadingState) {
                      context.read<HomeBloc>().add(const HomeEvent.getAdvice());
                    }
                  },
                  child: Text(S.of(context).get_advice_title),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}

import 'package:get_it/get_it.dart';
import 'package:project_framework/blocs/home/home_bloc.dart';
import 'package:project_framework/data/home/home_service.dart';
import 'package:project_framework/repositories/home/home_mapper.dart';
import 'package:project_framework/repositories/home/home_repository.dart';

class AppInitializer {
  static void setupDependencies() {
    final getIt = GetIt.I;
    _setupServices(getIt);
    _setupRepositories(getIt);
    _setupBlocs(getIt);
  }

  static void _setupServices(GetIt getIt) {
    getIt.registerSingleton<HomeService>(HomeService.create());
  }

  static void _setupRepositories(GetIt getIt) {
    getIt.registerSingleton<HomeMapper>(HomeMapper());
    getIt.registerSingleton<HomeRepository>(
      HomeRepository(
        getIt.get<HomeService>(),
        getIt.get<HomeMapper>(),
      ),
    );
  }

  static void _setupBlocs(GetIt getIt) {
    getIt.registerFactory<HomeBloc>(() => HomeBloc(getIt.get()));
  }
}

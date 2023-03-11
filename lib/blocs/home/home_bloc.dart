import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:project_framework/domain/home/advice_model.dart';
import 'package:project_framework/repositories/home/home_repository.dart';

part 'home_bloc.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getAdvice() = _HomeScreenGetAdviceEvent;
}

@freezed
class HomeState with _$HomeState {
  const factory HomeState.init() = _HomeScreenInitState;

  const factory HomeState.loading() = HomeScreenLoadingState;

  const factory HomeState.loaded({
    required AdviceModel advice,
  }) = _HomeScreenLoadedAdviceState;

  const factory HomeState.error({required String message}) =
      _HomeScreenErrorState;
}

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final HomeRepository _homeRepository;

  HomeBloc(
    this._homeRepository,
  ) : super(const HomeState.init()) {
    on<_HomeScreenGetAdviceEvent>((event, emit) async {
      return _handleInitEvent(event, emit);
    });
  }

  Future<void> _handleInitEvent(
    _HomeScreenGetAdviceEvent event,
    Emitter<HomeState> emit,
  ) async {
    emit(const HomeState.loading());
    await Future.delayed(const Duration(seconds: 1));
    final result = await _homeRepository.getAdvice();

    if (result.isSuccess) {
      emit(HomeState.loaded(advice: result.success));
    } else {
      emit(HomeState.error(message: result.failure.message));
    }
  }
}

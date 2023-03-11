import 'package:project_framework/data/home/home_service.dart';
import 'package:project_framework/domain/errors/base_error.dart';
import 'package:project_framework/domain/errors/network_error.dart';
import 'package:project_framework/domain/home/advice_model.dart';
import 'package:project_framework/repositories/home/home_mapper.dart';
import 'package:project_framework/utils/result_type/failure.dart';
import 'package:project_framework/utils/result_type/result.dart';
import 'package:project_framework/utils/result_type/success.dart';

class HomeRepository {
  final HomeService _service;
  final HomeMapper _mapper;

  HomeRepository(this._service, this._mapper);

  Future<Result<AdviceModel, AppError>> getAdvice() async {
    try {
      final advice = await _service.getAdvice();
      final body = advice.body;

      if (body != null) {
        final result = _mapper.mapToAdviceModel(body);

        return Success(result);
      } else {
        return Failure(NetworkError('Could not get advice'));
      }
    } on Object catch (_) {
      return Failure(NetworkError('Could not get advice'));
    }
  }
}

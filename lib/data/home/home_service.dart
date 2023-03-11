import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:project_framework/data/converters/json_serializable_converter.dart';
import 'package:project_framework/data/home/models/advice.dart';

part 'home_service.chopper.dart';

@ChopperApi(baseUrl: 'https://api.adviceslip.com')
abstract class HomeService extends ChopperService {
  @Get(path: '/advice')
  Future<Response<Advice>> getAdvice();

  static HomeService create() {
    final client = ChopperClient(
      converter: const JsonSerializableConverter({
        Advice: Advice.fromJsonFactory,
      }),
      errorConverter: const JsonConverter(),
      interceptors: [HttpLoggingInterceptor()],
      services: [
        _$HomeService(),
      ],
    );
    return _$HomeService(client);
  }
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$HomeService extends HomeService {
  _$HomeService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = HomeService;

  @override
  Future<Response<Advice>> getAdvice() {
    final Uri $url = Uri.parse('https://api.adviceslip.com/advice');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Advice, Advice>($request);
  }
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'advice_model.freezed.dart';

@freezed
class AdviceModel with _$AdviceModel {
  factory AdviceModel({
    required final String id,
    required final String message,
  }) = _AdviceModel;
}

import 'package:project_framework/data/home/models/slip.dart';
import 'package:json_annotation/json_annotation.dart';

part 'advice.g.dart';

@JsonSerializable()
class Advice {
  Slip slip;

  Advice({required this.slip});

  factory Advice.fromJson(Map<String, dynamic> json) =>
      _$AdviceFromJson(json);

  Map<String, dynamic> toJson() => _$AdviceToJson(this);

  static const fromJsonFactory = _$AdviceFromJson;
}
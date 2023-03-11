import 'package:json_annotation/json_annotation.dart';

part 'slip.g.dart';

@JsonSerializable()
class Slip {
  final int id;
  final String advice;

  Slip({required this.id, required this.advice});

  factory Slip.fromJson(Map<String, dynamic> json) => _$SlipFromJson(json);

  Map<String, dynamic> toJson() => _$SlipToJson(this);

  static const fromJsonFactory = _$SlipFromJson;
}

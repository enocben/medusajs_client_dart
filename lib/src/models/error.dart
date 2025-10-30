import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/error_code.dart';
import 'package:medusa_js_dart/src/models/enums/error_type.dart';

part 'generated/error.g.dart';

@JsonSerializable()
@CopyWith()
class Error {
  const Error({this.code, this.message, this.type});
  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorToJson(this);
  final ErrorCode? code;
  final String? message;
  final ErrorType? type;
}

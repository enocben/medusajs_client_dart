import 'package:json_annotation/json_annotation.dart';

/// Enum for the status of a Return in Medusa.
/// Possible values: canceled, requested, received, partially_received
@JsonEnum(fieldRename: FieldRename.snake)
enum ReturnStatus { canceled, requested, received, partiallyReceived }

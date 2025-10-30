import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart' show RulesOperator;

part 'generated/admin_operator.g.dart';

@JsonSerializable()
@CopyWith()
class AdminOperator {
  const AdminOperator({
    required this.id,
    required this.value,
    required this.label,
  });

  factory AdminOperator.fromJson(Map<String, dynamic> json) =>
      _$AdminOperatorFromJson(json);

  Map<String, dynamic> toJson() => _$AdminOperatorToJson(this);

  /// ex: in.
  final String id;

  /// ex: in
  final RulesOperator value;

  /// ex: In
  final String label;
}

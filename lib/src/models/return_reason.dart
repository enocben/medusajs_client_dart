import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/return_reason.g.dart';

/// A Return Reason is a value defined by an admin. It can be used on Return Items in order to indicate why a Line Item was returned.
@JsonSerializable()
class ReturnReason extends Equatable {
  const ReturnReason({
    required this.id,
    required this.value,
    required this.label,
    this.description,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });

  factory ReturnReason.fromJson(Map<String, dynamic> json) =>
      _$ReturnReasonFromJson(json);

  Map<String, dynamic> toJson() => _$ReturnReasonToJson(this);

  /// The return reason's ID
  final String id;

  /// The value to identify the reason by.
  final String value;

  /// A text that can be displayed to the Customer as a reason.
  final String label;

  /// A description of the Reason.
  final String? description;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  @override
  // TODO: implement props
  List<Object?> get props => [id];
}

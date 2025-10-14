import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart' show AttributePossibleValue;
import 'enums/attribute_ui_component.dart';

part 'generated/attribute.g.dart';

@JsonSerializable()
@CopyWith()
class Attribute extends Equatable {
  const Attribute({
    required this.id,
    required this.name,
    this.description,
    this.handle,
    this.isFilterable,
    required this.uiComponent,
    this.metadata,
    this.possibleValues,
    this.productCategoryIds,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });

  factory Attribute.fromJson(Map<String, dynamic> json) =>
      _$AttributeFromJson(json);

  Map<String, dynamic> toJson() => _$AttributeToJson(this);

  final String id;
  final String name;
  final String? description;
  final String? handle;
  final bool? isFilterable;
  final AttributeUIComponent uiComponent;
  final Map<String, dynamic>? metadata;
  final List<AttributePossibleValue>? possibleValues;
  final List<String>? productCategoryIds;
  final String createdAt;
  final String updatedAt;
  final String? deletedAt;

  @override
  List<Object?> get props => [id];
}

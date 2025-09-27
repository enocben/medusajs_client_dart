import 'package:json_annotation/json_annotation.dart';
import 'enums/attribute_ui_component.dart';
import 'attribute_possible_value.dart';

part 'generated/attribute.g.dart';

@JsonSerializable()
class Attribute {
  Attribute({
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

  String id;
  String name;
  String? description;
  String? handle;
  @JsonKey(name: 'is_filterable')
  bool? isFilterable;
  @JsonKey(name: 'ui_component')
  AttributeUIComponent uiComponent;
  Map<String, dynamic>? metadata;
  @JsonKey(name: 'possible_values')
  List<AttributePossibleValue>? possibleValues;
  @JsonKey(name: 'product_category_ids')
  List<String>? productCategoryIds;
  @JsonKey(name: 'created_at')
  String createdAt;
  @JsonKey(name: 'updated_at')
  String updatedAt;
  @JsonKey(name: 'deleted_at')
  String? deletedAt;
}
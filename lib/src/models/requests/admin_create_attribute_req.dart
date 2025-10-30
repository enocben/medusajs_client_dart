import 'package:json_annotation/json_annotation.dart';
import '../enums/attribute_ui_component.dart';
import 'admin_create_attribute_value_req.dart';

part 'generated/admin_create_attribute_req.g.dart';

@JsonSerializable()
class AdminCreateAttributeReq {
  AdminCreateAttributeReq({
    required this.name,
    this.description,
    this.handle,
    this.isFilterable,
    this.uiComponent = AttributeUIComponent.select,
    this.metadata,
    this.possibleValues,
    this.productCategoryIds,
  });

  factory AdminCreateAttributeReq.fromJson(Map<String, dynamic> json) =>
      _$AdminCreateAttributeReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCreateAttributeReqToJson(this);

  String name;
  String? description;
  String? handle;
  @JsonKey(name: 'is_filterable')
  bool? isFilterable;
  @JsonKey(name: 'ui_component')
  AttributeUIComponent uiComponent;
  Map<String, dynamic>? metadata;
  @JsonKey(name: 'possible_values')
  List<AdminCreateAttributeValueReq>? possibleValues;
  @JsonKey(name: 'product_category_ids')
  List<String>? productCategoryIds;
}

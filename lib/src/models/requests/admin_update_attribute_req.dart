import 'package:json_annotation/json_annotation.dart';
import '../enums/attribute_ui_component.dart';
import 'admin_update_attribute_value_req.dart';

part 'generated/admin_update_attribute_req.g.dart';

@JsonSerializable()
class AdminUpdateAttributeReq {
  AdminUpdateAttributeReq({
    this.name,
    this.description,
    this.handle,
    this.isFilterable,
    this.uiComponent,
    this.metadata,
    this.possibleValues,
    this.productCategoryIds,
  });

  factory AdminUpdateAttributeReq.fromJson(Map<String, dynamic> json) =>
      _$AdminUpdateAttributeReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUpdateAttributeReqToJson(this);

  String? name;
  String? description;
  String? handle;
  @JsonKey(name: 'is_filterable')
  bool? isFilterable;
  @JsonKey(name: 'ui_component')
  AttributeUIComponent? uiComponent;
  Map<String, dynamic>? metadata;
  @JsonKey(name: 'possible_values')
  List<AdminUpdateAttributeValueReq>? possibleValues;
  @JsonKey(name: 'product_category_ids')
  List<String>? productCategoryIds;
}

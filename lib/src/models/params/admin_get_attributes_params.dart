import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import '../enums/attribute_ui_component.dart';

part 'generated/admin_get_attributes_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetAttributesParams {
  AdminGetAttributesParams({
    this.limit,
    this.offset,
    this.fields,
    this.id,
    this.name,
    this.handle,
    this.isGlobal,
    this.uiComponent,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  factory AdminGetAttributesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetAttributesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetAttributesParamsToJson(this);

  int? limit;
  int? offset;
  String? fields;
  String? id;
  String? name;
  String? handle;
  @JsonKey(name: 'is_global')
  bool? isGlobal;
  @JsonKey(name: 'ui_component')
  AttributeUIComponent? uiComponent;
  @JsonKey(name: 'created_at')
  Map<String, dynamic>? createdAt;
  @JsonKey(name: 'updated_at')
  Map<String, dynamic>? updatedAt;
  @JsonKey(name: 'deleted_at')
  Map<String, dynamic>? deletedAt;
}

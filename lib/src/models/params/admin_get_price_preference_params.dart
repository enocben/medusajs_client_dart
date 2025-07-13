import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_price_preference_params.g.dart';

@JsonSerializable()
class AdminGetPricePreferenceParams {
  AdminGetPricePreferenceParams({
    this.q,
    this.value,
    this.attribute,
    this.id,
    this.order,
    this.offset,
    this.limit,
    this.fields,
  });

  factory AdminGetPricePreferenceParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetPricePreferenceParamsFromJson(json);

  String? q;

  /// Filter by a price preference's value.
  List<String>? value;

  /// Filter by a price preference's attribute.
  List<String>? attribute;

  /// Filter by a price preference ID.
  List<String>? id;
  String? order;
  int? offset;
  int? limit;
  String? fields;

  Map<String, dynamic> toJson() => _$AdminGetPricePreferenceParamsToJson(this);
}

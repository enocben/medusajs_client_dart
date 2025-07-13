import 'package:json_annotation/json_annotation.dart';

part 'generated/price_preference.g.dart';

@JsonSerializable()
class PricePreference {
  PricePreference(
      {required this.id,
      this.attribute,
      this.value,
      this.isTaxInclusive,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt});

  factory PricePreference.fromJson(Map<String, dynamic> json) =>
      _$PricePreferenceFromJson(json);

  Map<String, dynamic> toJson() => _$PricePreferenceToJson(this);

  String id;

  /// The name of the attribute the price preference applies on.
  String? attribute;

  /// The attribute's value.
  String? value;

  /// Whether the price is tax inclusive if the value of the specified attribute matches the specified value.
  bool? isTaxInclusive;

  String createdAt;
  String updatedAt;
  String? deletedAt;
}

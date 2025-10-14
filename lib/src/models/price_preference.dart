import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/price_preference.g.dart';

@JsonSerializable()
@CopyWith()
class PricePreference extends Equatable {
  const PricePreference({
    required this.id,
    this.attribute,
    this.value,
    this.isTaxInclusive,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });

  factory PricePreference.fromJson(Map<String, dynamic> json) =>
      _$PricePreferenceFromJson(json);

  Map<String, dynamic> toJson() => _$PricePreferenceToJson(this);

  final String id;

  /// The name of the attribute the price preference applies on.
  final String? attribute;

  /// The attribute's value.
  final String? value;

  /// Whether the price is tax inclusive if the value of the specified attribute matches the specified value.
  final bool? isTaxInclusive;

  final String createdAt;
  final String updatedAt;
  final String? deletedAt;

  @override
  // TODO: implement props
  List<Object?> get props => [id];
}

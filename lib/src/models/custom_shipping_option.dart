import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/custom_shipping_option.g.dart';

@JsonSerializable()
@CopyWith()
class CustomShippingOption extends Equatable {
  const CustomShippingOption({required this.optionId, required this.price});
  factory CustomShippingOption.fromJson(Map<String, dynamic> json) =>
      _$CustomShippingOptionFromJson(json);

  Map<String, dynamic> toJson() => _$CustomShippingOptionToJson(this);

  final String optionId;
  final int price;

  @override
  List<Object?> get props => [optionId];
}

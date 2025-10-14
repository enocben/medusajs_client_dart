import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/fulfillment_option.g.dart';

@JsonSerializable()
class FulfillmentOption extends Equatable {
  const FulfillmentOption({required this.id, required this.isReturn});
  factory FulfillmentOption.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentOptionFromJson(json);

  Map<String, dynamic> toJson() => _$FulfillmentOptionToJson(this);

  final String id;
  final bool isReturn;

  @override
  List<Object?> get props => [id];
}

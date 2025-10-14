import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/payment_method.g.dart';

@JsonSerializable()
@CopyWith()
class PaymentMethod extends Equatable {
  const PaymentMethod({this.providerId, this.data});
  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentMethodToJson(this);

  final String? providerId;

  final Map<String, dynamic>? data;

  @override
  List<Object?> get props => [providerId];
}

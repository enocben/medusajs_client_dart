import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/cart.dart';

part 'generated/payment_session.g.dart';

@JsonSerializable()
@CopyWith()
class PaymentSession extends Equatable {
  const PaymentSession({
    required this.id,
    this.cartId,
    this.cart,
    required this.providerId,
    this.isSelected,
    required this.isInitiated,
    required this.status,
    required this.data,
    this.idempotencyKey,
    this.amount,
    this.paymentAuthorizedAt,
    required this.createdAt,
    required this.updatedAt,
  });
  factory PaymentSession.fromJson(Map<String, dynamic> json) =>
      _$PaymentSessionFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentSessionToJson(this);

  final String id;
  final String? cartId;
  final Cart? cart;
  final String providerId;
  final bool? isSelected;
  final bool isInitiated;
  final String status;
  final Map<String, dynamic> data;
  final String? idempotencyKey;
  final double? amount;
  final String? paymentAuthorizedAt;
  final String createdAt;
  final String updatedAt;

  @override
  List<Object?> get props => [id];
}

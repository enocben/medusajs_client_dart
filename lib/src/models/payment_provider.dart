import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/payment_provider.g.dart';

/// A payment provider represents a payment service installed in the Medusa backend, either through a plugin or backend customizations. It holds the payment service's installation status.
@JsonSerializable()
@CopyWith()
class PaymentProvider extends Equatable {
  const PaymentProvider({required this.id, required this.isEnabled});

  factory PaymentProvider.fromJson(Map<String, dynamic> json) =>
      _$PaymentProviderFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentProviderToJson(this);

  /// The ID of the payment provider as given by the payment service.
  final String id;

  /// Whether the payment provider is enabled.
  final bool isEnabled;

  @override
  List<Object?> get props => [id];
}

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/fulfillment_provider.g.dart';

/// A fulfillment provider represents a fulfillment service installed in the Medusa backend, either through a plugin or backend customizations. It holds the fulfillment service's installation status.
@JsonSerializable()
@CopyWith()
class FulfillmentProvider {
  const FulfillmentProvider({required this.id, this.isEnabled});

  factory FulfillmentProvider.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentProviderFromJson(json);

  Map<String, dynamic> toJson() => _$FulfillmentProviderToJson(this);

  /// The ID of the fulfillment provider as given by the fulfillment service.
  final String id;

  /// Whether the fulfillment service is installed in the current version.
  /// If a fulfillment service is no longer installed, the `is_installed` attribute is set to `false`.
  final bool? isEnabled;
}

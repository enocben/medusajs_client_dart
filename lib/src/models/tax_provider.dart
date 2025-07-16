import 'package:json_annotation/json_annotation.dart';

part 'generated/tax_provider.g.dart';

/// A tax provider represents a tax service installed in the Medusa backend, either through a plugin or backend customizations. It holds the tax service's installation status.
@JsonSerializable()
class TaxProvider {
  TaxProvider({
    required this.id,
    required this.isEnabled,
  });
  factory TaxProvider.fromJson(Map<String, dynamic> json) =>
      _$TaxProviderFromJson(json);

  Map<String, dynamic> toJson() => _$TaxProviderToJson(this);

  /// The tax provider's ID.
  final String id;

  /// Whether the tax provider is enabled in the Medusa application.
  final bool isEnabled;
}

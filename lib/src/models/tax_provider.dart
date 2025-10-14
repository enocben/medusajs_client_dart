import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/tax_provider.g.dart';

/// A tax provider represents a tax service installed in the Medusa backend, either through a plugin or backend customizations. It holds the tax service's installation status.
@JsonSerializable()
@CopyWith()
class TaxProvider extends Equatable {
  const TaxProvider({required this.id, required this.isEnabled});
  factory TaxProvider.fromJson(Map<String, dynamic> json) =>
      _$TaxProviderFromJson(json);

  Map<String, dynamic> toJson() => _$TaxProviderToJson(this);

  /// The tax provider's ID.
  final String id;

  /// Whether the tax provider is enabled in the Medusa application.
  final bool isEnabled;

  @override
  List<Object?> get props => [id];
}

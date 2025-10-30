import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/currency.dart' show Currency;

part 'generated/supported_currencies.g.dart';

/// Currency
@JsonSerializable()
@CopyWith()
class SupportedCurrencies {
  const SupportedCurrencies({
    required this.id,
    required this.currencyCode,
    required this.storeId,
    required this.isDefault,
    required this.currency,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });
  factory SupportedCurrencies.fromJson(Map<String, dynamic> json) =>
      _$SupportedCurrenciesFromJson(json);

  Map<String, dynamic> toJson() => _$SupportedCurrenciesToJson(this);

  /// The currency's ID.
  final String id;

  ///The currency's code.
  final String currencyCode;

  /// The ID of the store this currency belongs to.
  final String storeId;

  /// Whether this currency is the default in the store.
  final bool isDefault;

  /// The currency's currencies.
  final Currency currency;

  /// The date the currency was created.
  final String createdAt;

  /// The date the currency was updated.
  final String updatedAt;

  /// The date the currency was deleted.
  final String? deletedAt;
}

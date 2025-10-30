import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/currency.g.dart';

/// Currency
@JsonSerializable()
@CopyWith()
class Currency {
  const Currency({
    required this.code,
    required this.symbol,
    required this.name,
    this.decimalDigits,
    this.rounding,
    this.symbolNative,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });
  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);

  Map<String, dynamic> toJson() => _$CurrencyToJson(this);

  /// The currency's code. (ex: usd)
  final String code;

  /// The currency's native symbol, if different than the symbol ($).
  final String symbol;

  /// The currency's native symbol, if different than the symbol. ($)
  final String? symbolNative;

  /// The written name of the currency
  final String name;

  /// The number of digits after the decimal for prices in this currency.
  final num? decimalDigits;

  /// The rounding percision applied on prices in this currency.
  final num? rounding;

  /// The currency's creation date.
  final String? createdAt;

  /// The currency's update date.
  final String? updatedAt;

  /// The currency's deletion date.
  final String? deletedAt;
}

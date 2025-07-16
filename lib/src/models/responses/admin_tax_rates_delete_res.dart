import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_tax_rates_delete_res.g.dart';

@JsonSerializable()
class AdminTaxRatesDeleteRes {
  AdminTaxRatesDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminTaxRatesDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminTaxRatesDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminTaxRatesDeleteResToJson(this);

  /// The tax rate's ID.
  final String id;

  /// The name of the deleted object.
  final String object;

  /// Whether the tax rate was deleted.
  final bool deleted;
}

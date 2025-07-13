import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_get_price_preference_res.g.dart';

@JsonSerializable()
class AdminGetPricePreferenceRes {
  AdminGetPricePreferenceRes({
    required this.pricePreferences,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminGetPricePreferenceRes.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminGetPricePreferenceResFromJson(json);

  List<PricePreference> pricePreferences;
  int count;
  int offset;
  int limit;

  Map<String, dynamic> toJson() => _$AdminGetPricePreferenceResToJson(this);
}

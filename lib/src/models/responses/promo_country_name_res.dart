import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/models.dart';

part 'generated/promo_country_name_res.g.dart';

@JsonSerializable()
class PromoCountryNameRes {
  PromoCountryNameRes({
    required this.values,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory PromoCountryNameRes.fromJson(Map<String, dynamic> json) =>
      _$PromoCountryNameResFromJson(json);

  Map<String, dynamic> toJson() => _$PromoCountryNameResToJson(this);

  List<CountryCodeName> values;
  int count;
  int offset;
  int limit;
}

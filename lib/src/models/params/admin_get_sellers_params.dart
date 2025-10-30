import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_sellers_params.g.dart';

@JsonSerializable()
@CopyWith()
class GetSellersParams {
  final int? offset;
  final int? limit;
  final String? fields;

  GetSellersParams({this.offset, this.limit, this.fields});

  factory GetSellersParams.fromJson(Map<String, dynamic> json) =>
      _$GetSellersParamsFromJson(json);

  Map<String, dynamic> toJson() => _$GetSellersParamsToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

part 'generated/get_pagination_params.g.dart';

@JsonSerializable()
class GetPaginationParams {
  GetPaginationParams({this.offset, this.limit});
  factory GetPaginationParams.fromJson(Map<String, dynamic> json) =>
      _$GetPaginationParamsFromJson(json);

  Map<String, dynamic> toJson() => _$GetPaginationParamsToJson(this);

  int? offset;
  int? limit;
}

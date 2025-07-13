import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_product_tags_params.g.dart';

@JsonSerializable()
class AdminGetProductTagsParams {
  AdminGetProductTagsParams({
    this.limit,
    this.offset,
    this.order,
    this.withDeleted,
    this.value,
    this.q,
    this.fields,
    this.id,
    this.createdAt,
    this.updatedAt,
  });

  factory AdminGetProductTagsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetProductTagsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetProductTagsParamsToJson(this);

  final int? limit;
  final int? offset;
  final String? order;
  final List<String>? value;
  final String? q;
  final String? fields;
  final bool? withDeleted;
  final List<String>? id;
  final DateFilter? createdAt;
  final DateFilter? updatedAt;
}

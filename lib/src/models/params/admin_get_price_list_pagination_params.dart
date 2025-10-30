import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_price_list_pagination_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetPriceListPaginationParams {
  const AdminGetPriceListPaginationParams({
    this.limit,
    this.offset,
    this.fields,
    this.order,
    this.id,
    this.q,
    this.status,
    this.name,
    this.customerGroups,
    this.type,
    this.startsAt,
    this.endsAt,
    this.rulesCount,
  });

  factory AdminGetPriceListPaginationParams.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminGetPriceListPaginationParamsFromJson(json);

  final int? limit;
  final int? offset;
  final String? fields;

  /// The field to sort the data by. By default, the sort order is ascending. To change the order to descending, prefix the field name with -.
  final String? order;
  final String? id;
  final String? q;
  final String? name;
  final List<String>? customerGroups;
  final List<String>? type;
  final List<String>? status;
  final List<num>? rulesCount;
  final DateFilter? endsAt;
  final DateFilter? startsAt;

  Map<String, dynamic> toJson() =>
      _$AdminGetPriceListPaginationParamsToJson(this);
}

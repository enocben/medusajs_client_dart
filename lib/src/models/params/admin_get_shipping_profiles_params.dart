import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_shipping_profiles_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetShippingProfilesParams {
  AdminGetShippingProfilesParams({
    this.name,
    this.$or,
    this.$and,
    this.q,
    this.order,
    this.id,
    this.type,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.offset,
    this.limit,
    this.fields,
    this.withDeleted,
  });
  factory AdminGetShippingProfilesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetShippingProfilesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetShippingProfilesParamsToJson(this);

  /// Whether to include deleted records in the result.
  bool? withDeleted;
  List<Map<String, dynamic>>? $or;
  List<Map<String, dynamic>>? $and;
  String? name;

  /// Filter by a shipping profile's type.
  String? type;

  DateFilter? deletedAt;
  DateFilter? updatedAt;
  DateFilter? createdAt;

  /// Search term to filter the shipping profile's searchable properties.
  String? q;

  /// Filter by shipping profile IDs.
  String? id;

  /// The field to sort the data by.
  /// By default, the sort order is ascending.
  /// To change the order to descending, prefix the field name with -.
  String? order;

  int? offset;
  int? limit;
  String? fields;
}

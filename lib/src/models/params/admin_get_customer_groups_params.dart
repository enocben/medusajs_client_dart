import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart' show DateFilter;

part 'generated/admin_get_customer_groups_params.g.dart';

@JsonSerializable()
class AdminGetCustomerGroupsParams {
  AdminGetCustomerGroupsParams({
    this.fields, 
    this.q, 
    this.order, 
    this.limit, 
    this.offset,
    this.createdAt, 
    this.updatedAt,
    this.deletedAt,
    this.createdBy,
    this.customers,
    this.name,
    this.id,
    this.$or,
    this.$and,
    this.withDeleted
  });
  factory AdminGetCustomerGroupsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetCustomerGroupsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetCustomerGroupsParamsToJson(this);

  String? fields;
  /// Search term to filter the customer group's searchable properties.
  String? q;

  /// The field to sort the data by. By default, the sort order is ascending. 
  /// To change the order to descending, prefix the field name with -
  String? order;

  int? limit;

  int? offset;

  /// Filter the customer group by its creation date.
  DateFilter? createdAt;

  /// Filter the customer groups by their update date.
  DateFilter? updatedAt;

  /// Filter the customer groups by their deletion date.
  DateFilter? deletedAt;

  /// Filter by an ID of a user to retrieve the customer groups they created.
  List<String>? createdBy;

  /// Filter by customer IDs to retrieve their groups.
  List<String>? customers;

  /// Filter by a customer group's name.
  List<String>? name;

  /// Filter by customer group IDs.
  List<String>? id;

  /// Join query parameters with an OR condition. 
  /// Each object's content is the same type as the expected query par
  List<Map<String, dynamic>>? $or;

  /// Join query parameters with an AND condition. 
  /// Each object's content is the same type as the expected query parameters.
  List<Map<String, dynamic>>? $and;

  /// Whether to include deleted records in the result.
  bool? withDeleted;
}

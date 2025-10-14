import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_notifications_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetNotificationsParams {
  AdminGetNotificationsParams({
    this.offset,
    this.limit,
    this.fields,
    this.order,
    this.q,
    this.id,
    this.channel,
    this.withDelete,
    this.$and,
    this.$or,
  });
  factory AdminGetNotificationsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetNotificationsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetNotificationsParamsToJson(this);

  /// The number of items to skip when retrieving a list.
  int? offset;

  /// Limit the number of items returned in the list.
  int? limit;

  /// Comma-separated fields that should be included in the returned data. if a field is prefixed with + it will be added to the default fields, using - will remove it from the default fields. without prefix it will replace the entire default fields.
  String? fields;

  /// The field to sort the data by. By default, the sort order is ascending. To change the order to descending, prefix the field name with -
  String? order;

  /// Search term to apply on the notification's searchable properties.
  String? q;

  /// Filter by notification IDs.
  List<String>? id;

  /// Filter by notification channels.
  List<String>? channel;

  List<Map<String, dynamic>>? $and;

  List<Map<String, dynamic>>? $or;

  /// Whether to include deleted records in the result.
  bool? withDelete;
}

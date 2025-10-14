import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_products_variants_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetProductsVariantsParams {
  AdminGetProductsVariantsParams({
    this.id,
    this.fields,
    this.expand,
    this.offset,
    this.limit,
    this.q,
    this.order,
    this.ean,
    this.upc,
    this.barcode,
    this.withDeleted,
    this.manageInventory,
    this.allowBackorder,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  List<String>? id;
  String? fields;
  String? expand;
  int? offset;
  int? limit;

  /// Search term to filter the product variant's searchable properties.
  String? q;

  /// The product variant's upc.
  List<String>? upc;

  /// The product variant's ean.
  List<String>? ean;

  /// The product variant's barcode.
  List<String>? barcode;

  /// The field to sort the data by. 
  /// By default, the sort order is ascending. 
  /// To change the order to descending, prefix the field name with -.
  String? order;

  /// Whether to include deleted records in the result.
  bool? withDeleted;

  /// Filter by whether a variant's manage_inventory is enabled.
  bool? manageInventory;

  /// Filter by whether backorder is allowed for a variant.
  bool? allowBackorder;

  /// Filter by the product variant's creation date.
  DateFilter? createdAt;

  /// Filter by the product variant's updation date.
  DateFilter? updatedAt;

  /// Filter by the product variant's deletion date.
  DateFilter? deletedAt;

  factory AdminGetProductsVariantsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetProductsVariantsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetProductsVariantsParamsToJson(this);
}

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_get_products_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetProductsParams {
  AdminGetProductsParams({
    this.q,
    this.discountConditionId,
    this.id,
    this.status,
    this.collectionId,
    this.tags,
    this.priceListId,
    this.salesChannelId,
    this.typeId,
    this.categoryId,
    this.includeCategoryChildren,
    this.title,
    this.description,
    this.handle,
    this.isGiftcard,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.offset,
    this.limit,
    this.expand,
    this.fields,
    this.order,
  });
  factory AdminGetProductsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetProductsParamsFromJson(json);

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};

    void encodeList(String key, List? list) {
      if (list != null) {
        for (var i = 0; i < list.length; i++) {
          data['$key[$i]'] = list[i].toString();
        }
      }
    }

    if (q != null) data['q'] = q;
    if (discountConditionId != null) {
      data['discount_condition_id'] = discountConditionId;
    }
    if (isGiftcard != null) data['is_giftcard'] = isGiftcard.toString();
    if (offset != null) data['offset'] = offset;
    if (limit != null) data['limit'] = limit;
    if (expand != null) data['expand'] = expand;
    if (fields != null) data['fields'] = fields;
    if (order != null) data['order'] = order;

    // encode les listes de manière spécifique
    encodeList('status', status);
    encodeList('id', id);
    encodeList('collection_id', collectionId);
    encodeList('tags', tags);
    encodeList('price_list_id', priceListId);
    encodeList('sales_channel_id', salesChannelId);
    encodeList('type_id', typeId);
    encodeList('category_id', categoryId);

    return data;
  }

  String? q;

  String? discountConditionId;

  List<String>? id;

  List<String>? status;

  List<String>? collectionId;

  List<String>? tags;

  List<String>? priceListId;

  List<String>? salesChannelId;

  List<String>? typeId;

  List<String>? categoryId;

  bool? includeCategoryChildren;

  String? title;

  String? description;

  String? handle;

  bool? isGiftcard;

  DateFilter? createdAt;

  DateFilter? updatedAt;

  DateFilter? deletedAt;

  int? offset;

  int? limit;

  String? expand;

  String? fields;

  String? order;
}

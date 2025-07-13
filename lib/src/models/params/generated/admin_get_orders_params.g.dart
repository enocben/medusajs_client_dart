// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_orders_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetOrdersParams _$AdminGetOrdersParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetOrdersParams(
      q: json['q'] as String?,
      id: json['id'] as String?,
      status:
          (json['status'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fulfillmentStatus: (json['fulfillment_status'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      paymentStatus: (json['payment_status'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      displayId: json['display_id'] as String?,
      cartId: json['cart_id'] as String?,
      customerId: json['customer_id'] as String?,
      email: json['email'] as String?,
      regionId: json['region_id'] as String?,
      currencyCode: json['currency_code'] as String?,
      taxRate: json['tax_rate'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
      canceledAt: json['canceled_at'] == null
          ? null
          : DateFilter.fromJson(json['canceled_at'] as Map<String, dynamic>),
      salesChannelId: (json['sales_channel_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      order: json['order'] as String?,
    );

Map<String, dynamic> _$AdminGetOrdersParamsToJson(
        AdminGetOrdersParams instance) =>
    <String, dynamic>{
      if (instance.q case final value?) 'q': value,
      if (instance.id case final value?) 'id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.fulfillmentStatus case final value?)
        'fulfillment_status': value,
      if (instance.paymentStatus case final value?) 'payment_status': value,
      if (instance.displayId case final value?) 'display_id': value,
      if (instance.cartId case final value?) 'cart_id': value,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.email case final value?) 'email': value,
      if (instance.regionId case final value?) 'region_id': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
      if (instance.taxRate case final value?) 'tax_rate': value,
      if (instance.createdAt?.toJson() case final value?) 'created_at': value,
      if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
      if (instance.canceledAt?.toJson() case final value?) 'canceled_at': value,
      if (instance.salesChannelId case final value?) 'sales_channel_id': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
      if (instance.order case final value?) 'order': value,
    };

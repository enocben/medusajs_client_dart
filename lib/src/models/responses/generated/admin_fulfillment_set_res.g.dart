// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_fulfillment_set_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminFulfillmentSetRes _$AdminFulfillmentSetResFromJson(
  Map<String, dynamic> json,
) => AdminFulfillmentSetRes(
  fulfillmentSet: FulfillmentSet.fromJson(
    json['fulfillment_set'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AdminFulfillmentSetResToJson(
  AdminFulfillmentSetRes instance,
) => <String, dynamic>{'fulfillment_set': instance.fulfillmentSet.toJson()};

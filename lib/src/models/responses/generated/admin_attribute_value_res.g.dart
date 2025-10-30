// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_attribute_value_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAttributeValueRes _$AdminAttributeValueResFromJson(
  Map<String, dynamic> json,
) => AdminAttributeValueRes(
  attributePossibleValue: AttributePossibleValue.fromJson(
    json['attribute_possible_value'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AdminAttributeValueResToJson(
  AdminAttributeValueRes instance,
) => <String, dynamic>{
  'attribute_possible_value': instance.attributePossibleValue.toJson(),
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_customer_group.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DiscountConditionCustomerGroupCWProxy {
  DiscountConditionCustomerGroup customerGroupId(String customerGroupId);

  DiscountConditionCustomerGroup conditionId(String conditionId);

  DiscountConditionCustomerGroup customerGroup(CustomerGroup? customerGroup);

  DiscountConditionCustomerGroup discountCondition(
    DiscountCondition? discountCondition,
  );

  DiscountConditionCustomerGroup createdAt(String createdAt);

  DiscountConditionCustomerGroup updatedAt(String updatedAt);

  DiscountConditionCustomerGroup metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DiscountConditionCustomerGroup(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DiscountConditionCustomerGroup(...).copyWith(id: 12, name: "My name")
  /// ````
  DiscountConditionCustomerGroup call({
    String customerGroupId,
    String conditionId,
    CustomerGroup? customerGroup,
    DiscountCondition? discountCondition,
    String createdAt,
    String updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDiscountConditionCustomerGroup.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDiscountConditionCustomerGroup.copyWith.fieldName(...)`
class _$DiscountConditionCustomerGroupCWProxyImpl
    implements _$DiscountConditionCustomerGroupCWProxy {
  const _$DiscountConditionCustomerGroupCWProxyImpl(this._value);

  final DiscountConditionCustomerGroup _value;

  @override
  DiscountConditionCustomerGroup customerGroupId(String customerGroupId) =>
      this(customerGroupId: customerGroupId);

  @override
  DiscountConditionCustomerGroup conditionId(String conditionId) =>
      this(conditionId: conditionId);

  @override
  DiscountConditionCustomerGroup customerGroup(CustomerGroup? customerGroup) =>
      this(customerGroup: customerGroup);

  @override
  DiscountConditionCustomerGroup discountCondition(
    DiscountCondition? discountCondition,
  ) => this(discountCondition: discountCondition);

  @override
  DiscountConditionCustomerGroup createdAt(String createdAt) =>
      this(createdAt: createdAt);

  @override
  DiscountConditionCustomerGroup updatedAt(String updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  DiscountConditionCustomerGroup metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DiscountConditionCustomerGroup(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DiscountConditionCustomerGroup(...).copyWith(id: 12, name: "My name")
  /// ````
  DiscountConditionCustomerGroup call({
    Object? customerGroupId = const $CopyWithPlaceholder(),
    Object? conditionId = const $CopyWithPlaceholder(),
    Object? customerGroup = const $CopyWithPlaceholder(),
    Object? discountCondition = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return DiscountConditionCustomerGroup(
      customerGroupId: customerGroupId == const $CopyWithPlaceholder()
          ? _value.customerGroupId
          // ignore: cast_nullable_to_non_nullable
          : customerGroupId as String,
      conditionId: conditionId == const $CopyWithPlaceholder()
          ? _value.conditionId
          // ignore: cast_nullable_to_non_nullable
          : conditionId as String,
      customerGroup: customerGroup == const $CopyWithPlaceholder()
          ? _value.customerGroup
          // ignore: cast_nullable_to_non_nullable
          : customerGroup as CustomerGroup?,
      discountCondition: discountCondition == const $CopyWithPlaceholder()
          ? _value.discountCondition
          // ignore: cast_nullable_to_non_nullable
          : discountCondition as DiscountCondition?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $DiscountConditionCustomerGroupCopyWith
    on DiscountConditionCustomerGroup {
  /// Returns a callable class that can be used as follows: `instanceOfDiscountConditionCustomerGroup.copyWith(...)` or like so:`instanceOfDiscountConditionCustomerGroup.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DiscountConditionCustomerGroupCWProxy get copyWith =>
      _$DiscountConditionCustomerGroupCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionCustomerGroup _$DiscountConditionCustomerGroupFromJson(
  Map<String, dynamic> json,
) => DiscountConditionCustomerGroup(
  customerGroupId: json['customer_group_id'] as String,
  conditionId: json['condition_id'] as String,
  customerGroup: json['customer_group'] == null
      ? null
      : CustomerGroup.fromJson(json['customer_group'] as Map<String, dynamic>),
  discountCondition: json['discount_condition'] == null
      ? null
      : DiscountCondition.fromJson(
          json['discount_condition'] as Map<String, dynamic>,
        ),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DiscountConditionCustomerGroupToJson(
  DiscountConditionCustomerGroup instance,
) => <String, dynamic>{
  'customer_group_id': instance.customerGroupId,
  'condition_id': instance.conditionId,
  if (instance.customerGroup?.toJson() case final value?)
    'customer_group': value,
  if (instance.discountCondition?.toJson() case final value?)
    'discount_condition': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.metadata case final value?) 'metadata': value,
};

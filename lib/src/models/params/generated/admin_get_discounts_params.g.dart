// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_discounts_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetDiscountsParamsCWProxy {
  AdminGetDiscountsParams q(String q);

  AdminGetDiscountsParams rule(Rule rule);

  AdminGetDiscountsParams isDynamic(bool isDynamic);

  AdminGetDiscountsParams isDisabled(bool isDisabled);

  AdminGetDiscountsParams limit(int limit);

  AdminGetDiscountsParams offset(int offset);

  AdminGetDiscountsParams expand(String expand);

  AdminGetDiscountsParams order(String order);

  AdminGetDiscountsParams createdAt(DateFilter createdAt);

  AdminGetDiscountsParams updatedAt(DateFilter updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetDiscountsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetDiscountsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetDiscountsParams call({
    String q,
    Rule rule,
    bool isDynamic,
    bool isDisabled,
    int limit,
    int offset,
    String expand,
    String order,
    DateFilter createdAt,
    DateFilter updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetDiscountsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetDiscountsParams.copyWith.fieldName(...)`
class _$AdminGetDiscountsParamsCWProxyImpl
    implements _$AdminGetDiscountsParamsCWProxy {
  const _$AdminGetDiscountsParamsCWProxyImpl(this._value);

  final AdminGetDiscountsParams _value;

  @override
  AdminGetDiscountsParams q(String q) => this(q: q);

  @override
  AdminGetDiscountsParams rule(Rule rule) => this(rule: rule);

  @override
  AdminGetDiscountsParams isDynamic(bool isDynamic) =>
      this(isDynamic: isDynamic);

  @override
  AdminGetDiscountsParams isDisabled(bool isDisabled) =>
      this(isDisabled: isDisabled);

  @override
  AdminGetDiscountsParams limit(int limit) => this(limit: limit);

  @override
  AdminGetDiscountsParams offset(int offset) => this(offset: offset);

  @override
  AdminGetDiscountsParams expand(String expand) => this(expand: expand);

  @override
  AdminGetDiscountsParams order(String order) => this(order: order);

  @override
  AdminGetDiscountsParams createdAt(DateFilter createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetDiscountsParams updatedAt(DateFilter updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetDiscountsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetDiscountsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetDiscountsParams call({
    Object? q = const $CopyWithPlaceholder(),
    Object? rule = const $CopyWithPlaceholder(),
    Object? isDynamic = const $CopyWithPlaceholder(),
    Object? isDisabled = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? expand = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return AdminGetDiscountsParams(
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String,
      rule: rule == const $CopyWithPlaceholder()
          ? _value.rule
          // ignore: cast_nullable_to_non_nullable
          : rule as Rule,
      isDynamic: isDynamic == const $CopyWithPlaceholder()
          ? _value.isDynamic
          // ignore: cast_nullable_to_non_nullable
          : isDynamic as bool,
      isDisabled: isDisabled == const $CopyWithPlaceholder()
          ? _value.isDisabled
          // ignore: cast_nullable_to_non_nullable
          : isDisabled as bool,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int,
      expand: expand == const $CopyWithPlaceholder()
          ? _value.expand
          // ignore: cast_nullable_to_non_nullable
          : expand as String,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateFilter,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateFilter,
    );
  }
}

extension $AdminGetDiscountsParamsCopyWith on AdminGetDiscountsParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetDiscountsParams.copyWith(...)` or like so:`instanceOfAdminGetDiscountsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetDiscountsParamsCWProxy get copyWith =>
      _$AdminGetDiscountsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetDiscountsParams _$AdminGetDiscountsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetDiscountsParams(
  q: json['q'] as String,
  rule: Rule.fromJson(json['rule'] as Map<String, dynamic>),
  isDynamic: json['is_dynamic'] as bool,
  isDisabled: json['is_disabled'] as bool,
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  expand: json['expand'] as String,
  order: json['order'] as String,
  createdAt: DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminGetDiscountsParamsToJson(
  AdminGetDiscountsParams instance,
) => <String, dynamic>{
  'q': instance.q,
  'rule': instance.rule.toJson(),
  'is_dynamic': instance.isDynamic,
  'is_disabled': instance.isDisabled,
  'limit': instance.limit,
  'offset': instance.offset,
  'expand': instance.expand,
  'order': instance.order,
  'created_at': instance.createdAt.toJson(),
  'updated_at': instance.updatedAt.toJson(),
};

Rule _$RuleFromJson(Map<String, dynamic> json) => Rule(
  type: json['type'] as String,
  allocation: json['allocation'] as String,
);

Map<String, dynamic> _$RuleToJson(Rule instance) => <String, dynamic>{
  'type': instance.type,
  'allocation': instance.allocation,
};

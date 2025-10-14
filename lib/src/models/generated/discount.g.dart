// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DiscountCWProxy {
  Discount id(String id);

  Discount code(String code);

  Discount isDynamic(bool isDynamic);

  Discount ruleId(String? ruleId);

  Discount rule(DiscountRule? rule);

  Discount isDisabled(bool isDisabled);

  Discount parentDiscountId(String? parentDiscountId);

  Discount parentDiscount(Discount? parentDiscount);

  Discount startsAt(String startsAt);

  Discount endsAt(String? endsAt);

  Discount validDuration(String? validDuration);

  Discount regions(List<Region>? regions);

  Discount usageLimit(int? usageLimit);

  Discount usageCount(int usageCount);

  Discount createdAt(String createdAt);

  Discount updatedAt(String updatedAt);

  Discount deletedAt(String? deletedAt);

  Discount metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Discount(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Discount(...).copyWith(id: 12, name: "My name")
  /// ````
  Discount call({
    String id,
    String code,
    bool isDynamic,
    String? ruleId,
    DiscountRule? rule,
    bool isDisabled,
    String? parentDiscountId,
    Discount? parentDiscount,
    String startsAt,
    String? endsAt,
    String? validDuration,
    List<Region>? regions,
    int? usageLimit,
    int usageCount,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDiscount.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDiscount.copyWith.fieldName(...)`
class _$DiscountCWProxyImpl implements _$DiscountCWProxy {
  const _$DiscountCWProxyImpl(this._value);

  final Discount _value;

  @override
  Discount id(String id) => this(id: id);

  @override
  Discount code(String code) => this(code: code);

  @override
  Discount isDynamic(bool isDynamic) => this(isDynamic: isDynamic);

  @override
  Discount ruleId(String? ruleId) => this(ruleId: ruleId);

  @override
  Discount rule(DiscountRule? rule) => this(rule: rule);

  @override
  Discount isDisabled(bool isDisabled) => this(isDisabled: isDisabled);

  @override
  Discount parentDiscountId(String? parentDiscountId) =>
      this(parentDiscountId: parentDiscountId);

  @override
  Discount parentDiscount(Discount? parentDiscount) =>
      this(parentDiscount: parentDiscount);

  @override
  Discount startsAt(String startsAt) => this(startsAt: startsAt);

  @override
  Discount endsAt(String? endsAt) => this(endsAt: endsAt);

  @override
  Discount validDuration(String? validDuration) =>
      this(validDuration: validDuration);

  @override
  Discount regions(List<Region>? regions) => this(regions: regions);

  @override
  Discount usageLimit(int? usageLimit) => this(usageLimit: usageLimit);

  @override
  Discount usageCount(int usageCount) => this(usageCount: usageCount);

  @override
  Discount createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Discount updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  Discount deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  Discount metadata(Map<String, dynamic>? metadata) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Discount(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Discount(...).copyWith(id: 12, name: "My name")
  /// ````
  Discount call({
    Object? id = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? isDynamic = const $CopyWithPlaceholder(),
    Object? ruleId = const $CopyWithPlaceholder(),
    Object? rule = const $CopyWithPlaceholder(),
    Object? isDisabled = const $CopyWithPlaceholder(),
    Object? parentDiscountId = const $CopyWithPlaceholder(),
    Object? parentDiscount = const $CopyWithPlaceholder(),
    Object? startsAt = const $CopyWithPlaceholder(),
    Object? endsAt = const $CopyWithPlaceholder(),
    Object? validDuration = const $CopyWithPlaceholder(),
    Object? regions = const $CopyWithPlaceholder(),
    Object? usageLimit = const $CopyWithPlaceholder(),
    Object? usageCount = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return Discount(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      isDynamic: isDynamic == const $CopyWithPlaceholder()
          ? _value.isDynamic
          // ignore: cast_nullable_to_non_nullable
          : isDynamic as bool,
      ruleId: ruleId == const $CopyWithPlaceholder()
          ? _value.ruleId
          // ignore: cast_nullable_to_non_nullable
          : ruleId as String?,
      rule: rule == const $CopyWithPlaceholder()
          ? _value.rule
          // ignore: cast_nullable_to_non_nullable
          : rule as DiscountRule?,
      isDisabled: isDisabled == const $CopyWithPlaceholder()
          ? _value.isDisabled
          // ignore: cast_nullable_to_non_nullable
          : isDisabled as bool,
      parentDiscountId: parentDiscountId == const $CopyWithPlaceholder()
          ? _value.parentDiscountId
          // ignore: cast_nullable_to_non_nullable
          : parentDiscountId as String?,
      parentDiscount: parentDiscount == const $CopyWithPlaceholder()
          ? _value.parentDiscount
          // ignore: cast_nullable_to_non_nullable
          : parentDiscount as Discount?,
      startsAt: startsAt == const $CopyWithPlaceholder()
          ? _value.startsAt
          // ignore: cast_nullable_to_non_nullable
          : startsAt as String,
      endsAt: endsAt == const $CopyWithPlaceholder()
          ? _value.endsAt
          // ignore: cast_nullable_to_non_nullable
          : endsAt as String?,
      validDuration: validDuration == const $CopyWithPlaceholder()
          ? _value.validDuration
          // ignore: cast_nullable_to_non_nullable
          : validDuration as String?,
      regions: regions == const $CopyWithPlaceholder()
          ? _value.regions
          // ignore: cast_nullable_to_non_nullable
          : regions as List<Region>?,
      usageLimit: usageLimit == const $CopyWithPlaceholder()
          ? _value.usageLimit
          // ignore: cast_nullable_to_non_nullable
          : usageLimit as int?,
      usageCount: usageCount == const $CopyWithPlaceholder()
          ? _value.usageCount
          // ignore: cast_nullable_to_non_nullable
          : usageCount as int,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $DiscountCopyWith on Discount {
  /// Returns a callable class that can be used as follows: `instanceOfDiscount.copyWith(...)` or like so:`instanceOfDiscount.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DiscountCWProxy get copyWith => _$DiscountCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Discount _$DiscountFromJson(Map<String, dynamic> json) => Discount(
  id: json['id'] as String,
  code: json['code'] as String,
  isDynamic: json['is_dynamic'] as bool,
  ruleId: json['rule_id'] as String?,
  rule: json['rule'] == null
      ? null
      : DiscountRule.fromJson(json['rule'] as Map<String, dynamic>),
  isDisabled: json['is_disabled'] as bool,
  parentDiscountId: json['parent_discount_id'] as String?,
  parentDiscount: json['parent_discount'] == null
      ? null
      : Discount.fromJson(json['parent_discount'] as Map<String, dynamic>),
  startsAt: json['starts_at'] as String,
  endsAt: json['ends_at'] as String?,
  validDuration: json['valid_duration'] as String?,
  regions: (json['regions'] as List<dynamic>?)
      ?.map((e) => Region.fromJson(e as Map<String, dynamic>))
      .toList(),
  usageLimit: (json['usage_limit'] as num?)?.toInt(),
  usageCount: (json['usage_count'] as num).toInt(),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DiscountToJson(Discount instance) => <String, dynamic>{
  'id': instance.id,
  'code': instance.code,
  'is_dynamic': instance.isDynamic,
  if (instance.ruleId case final value?) 'rule_id': value,
  if (instance.rule?.toJson() case final value?) 'rule': value,
  'is_disabled': instance.isDisabled,
  if (instance.parentDiscountId case final value?) 'parent_discount_id': value,
  if (instance.parentDiscount?.toJson() case final value?)
    'parent_discount': value,
  'starts_at': instance.startsAt,
  if (instance.endsAt case final value?) 'ends_at': value,
  if (instance.validDuration case final value?) 'valid_duration': value,
  if (instance.regions?.map((e) => e.toJson()).toList() case final value?)
    'regions': value,
  if (instance.usageLimit case final value?) 'usage_limit': value,
  'usage_count': instance.usageCount,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};

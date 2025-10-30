// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../commission_rule.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommissionRuleCWProxy {
  CommissionRule id(String id);

  CommissionRule name(String name);

  CommissionRule type(CommissionRuleType type);

  CommissionRule reference(CommissionRuleReference reference);

  CommissionRule referenceId(String referenceId);

  CommissionRule isActive(bool isActive);

  CommissionRule includeTax(bool includeTax);

  CommissionRule percentageRate(num? percentageRate);

  CommissionRule priceSetId(String? priceSetId);

  CommissionRule priceSet(List<CommissionPriceSet>? priceSet);

  CommissionRule minPriceSetId(String? minPriceSetId);

  CommissionRule minPriceSet(List<CommissionPriceSet>? minPriceSet);

  CommissionRule maxPriceSetId(String? maxPriceSetId);

  CommissionRule maxPriceSet(List<CommissionPriceSet>? maxPriceSet);

  CommissionRule refValue(String refValue);

  CommissionRule feeValue(String feeValue);

  CommissionRule createdAt(String? createdAt);

  CommissionRule updatedAt(String? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommissionRule(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommissionRule(...).copyWith(id: 12, name: "My name")
  /// ````
  CommissionRule call({
    String id,
    String name,
    CommissionRuleType type,
    CommissionRuleReference reference,
    String referenceId,
    bool isActive,
    bool includeTax,
    num? percentageRate,
    String? priceSetId,
    List<CommissionPriceSet>? priceSet,
    String? minPriceSetId,
    List<CommissionPriceSet>? minPriceSet,
    String? maxPriceSetId,
    List<CommissionPriceSet>? maxPriceSet,
    String refValue,
    String feeValue,
    String? createdAt,
    String? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommissionRule.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommissionRule.copyWith.fieldName(...)`
class _$CommissionRuleCWProxyImpl implements _$CommissionRuleCWProxy {
  const _$CommissionRuleCWProxyImpl(this._value);

  final CommissionRule _value;

  @override
  CommissionRule id(String id) => this(id: id);

  @override
  CommissionRule name(String name) => this(name: name);

  @override
  CommissionRule type(CommissionRuleType type) => this(type: type);

  @override
  CommissionRule reference(CommissionRuleReference reference) =>
      this(reference: reference);

  @override
  CommissionRule referenceId(String referenceId) =>
      this(referenceId: referenceId);

  @override
  CommissionRule isActive(bool isActive) => this(isActive: isActive);

  @override
  CommissionRule includeTax(bool includeTax) => this(includeTax: includeTax);

  @override
  CommissionRule percentageRate(num? percentageRate) =>
      this(percentageRate: percentageRate);

  @override
  CommissionRule priceSetId(String? priceSetId) => this(priceSetId: priceSetId);

  @override
  CommissionRule priceSet(List<CommissionPriceSet>? priceSet) =>
      this(priceSet: priceSet);

  @override
  CommissionRule minPriceSetId(String? minPriceSetId) =>
      this(minPriceSetId: minPriceSetId);

  @override
  CommissionRule minPriceSet(List<CommissionPriceSet>? minPriceSet) =>
      this(minPriceSet: minPriceSet);

  @override
  CommissionRule maxPriceSetId(String? maxPriceSetId) =>
      this(maxPriceSetId: maxPriceSetId);

  @override
  CommissionRule maxPriceSet(List<CommissionPriceSet>? maxPriceSet) =>
      this(maxPriceSet: maxPriceSet);

  @override
  CommissionRule refValue(String refValue) => this(refValue: refValue);

  @override
  CommissionRule feeValue(String feeValue) => this(feeValue: feeValue);

  @override
  CommissionRule createdAt(String? createdAt) => this(createdAt: createdAt);

  @override
  CommissionRule updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommissionRule(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommissionRule(...).copyWith(id: 12, name: "My name")
  /// ````
  CommissionRule call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? reference = const $CopyWithPlaceholder(),
    Object? referenceId = const $CopyWithPlaceholder(),
    Object? isActive = const $CopyWithPlaceholder(),
    Object? includeTax = const $CopyWithPlaceholder(),
    Object? percentageRate = const $CopyWithPlaceholder(),
    Object? priceSetId = const $CopyWithPlaceholder(),
    Object? priceSet = const $CopyWithPlaceholder(),
    Object? minPriceSetId = const $CopyWithPlaceholder(),
    Object? minPriceSet = const $CopyWithPlaceholder(),
    Object? maxPriceSetId = const $CopyWithPlaceholder(),
    Object? maxPriceSet = const $CopyWithPlaceholder(),
    Object? refValue = const $CopyWithPlaceholder(),
    Object? feeValue = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return CommissionRule(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as CommissionRuleType,
      reference: reference == const $CopyWithPlaceholder()
          ? _value.reference
          // ignore: cast_nullable_to_non_nullable
          : reference as CommissionRuleReference,
      referenceId: referenceId == const $CopyWithPlaceholder()
          ? _value.referenceId
          // ignore: cast_nullable_to_non_nullable
          : referenceId as String,
      isActive: isActive == const $CopyWithPlaceholder()
          ? _value.isActive
          // ignore: cast_nullable_to_non_nullable
          : isActive as bool,
      includeTax: includeTax == const $CopyWithPlaceholder()
          ? _value.includeTax
          // ignore: cast_nullable_to_non_nullable
          : includeTax as bool,
      percentageRate: percentageRate == const $CopyWithPlaceholder()
          ? _value.percentageRate
          // ignore: cast_nullable_to_non_nullable
          : percentageRate as num?,
      priceSetId: priceSetId == const $CopyWithPlaceholder()
          ? _value.priceSetId
          // ignore: cast_nullable_to_non_nullable
          : priceSetId as String?,
      priceSet: priceSet == const $CopyWithPlaceholder()
          ? _value.priceSet
          // ignore: cast_nullable_to_non_nullable
          : priceSet as List<CommissionPriceSet>?,
      minPriceSetId: minPriceSetId == const $CopyWithPlaceholder()
          ? _value.minPriceSetId
          // ignore: cast_nullable_to_non_nullable
          : minPriceSetId as String?,
      minPriceSet: minPriceSet == const $CopyWithPlaceholder()
          ? _value.minPriceSet
          // ignore: cast_nullable_to_non_nullable
          : minPriceSet as List<CommissionPriceSet>?,
      maxPriceSetId: maxPriceSetId == const $CopyWithPlaceholder()
          ? _value.maxPriceSetId
          // ignore: cast_nullable_to_non_nullable
          : maxPriceSetId as String?,
      maxPriceSet: maxPriceSet == const $CopyWithPlaceholder()
          ? _value.maxPriceSet
          // ignore: cast_nullable_to_non_nullable
          : maxPriceSet as List<CommissionPriceSet>?,
      refValue: refValue == const $CopyWithPlaceholder()
          ? _value.refValue
          // ignore: cast_nullable_to_non_nullable
          : refValue as String,
      feeValue: feeValue == const $CopyWithPlaceholder()
          ? _value.feeValue
          // ignore: cast_nullable_to_non_nullable
          : feeValue as String,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
    );
  }
}

extension $CommissionRuleCopyWith on CommissionRule {
  /// Returns a callable class that can be used as follows: `instanceOfCommissionRule.copyWith(...)` or like so:`instanceOfCommissionRule.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommissionRuleCWProxy get copyWith => _$CommissionRuleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommissionRule _$CommissionRuleFromJson(Map<String, dynamic> json) =>
    CommissionRule(
      id: json['id'] as String,
      name: json['name'] as String,
      type: $enumDecode(_$CommissionRuleTypeEnumMap, json['type']),
      reference: $enumDecode(
        _$CommissionRuleReferenceEnumMap,
        json['reference'],
      ),
      referenceId: json['reference_id'] as String,
      isActive: json['is_active'] as bool,
      includeTax: json['include_tax'] as bool,
      percentageRate: json['percentage_rate'] as num?,
      priceSetId: json['price_set_id'] as String?,
      priceSet: (json['price_set'] as List<dynamic>?)
          ?.map((e) => CommissionPriceSet.fromJson(e as Map<String, dynamic>))
          .toList(),
      minPriceSetId: json['min_price_set_id'] as String?,
      minPriceSet: (json['min_price_set'] as List<dynamic>?)
          ?.map((e) => CommissionPriceSet.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxPriceSetId: json['max_price_set_id'] as String?,
      maxPriceSet: (json['max_price_set'] as List<dynamic>?)
          ?.map((e) => CommissionPriceSet.fromJson(e as Map<String, dynamic>))
          .toList(),
      refValue: json['ref_value'] as String,
      feeValue: json['fee_value'] as String,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$CommissionRuleToJson(
  CommissionRule instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'type': _$CommissionRuleTypeEnumMap[instance.type]!,
  'reference': _$CommissionRuleReferenceEnumMap[instance.reference]!,
  'reference_id': instance.referenceId,
  'is_active': instance.isActive,
  'include_tax': instance.includeTax,
  if (instance.percentageRate case final value?) 'percentage_rate': value,
  if (instance.priceSetId case final value?) 'price_set_id': value,
  if (instance.priceSet?.map((e) => e.toJson()).toList() case final value?)
    'price_set': value,
  if (instance.minPriceSetId case final value?) 'min_price_set_id': value,
  if (instance.minPriceSet?.map((e) => e.toJson()).toList() case final value?)
    'min_price_set': value,
  if (instance.maxPriceSetId case final value?) 'max_price_set_id': value,
  if (instance.maxPriceSet?.map((e) => e.toJson()).toList() case final value?)
    'max_price_set': value,
  'ref_value': instance.refValue,
  'fee_value': instance.feeValue,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
};

const _$CommissionRuleTypeEnumMap = {
  CommissionRuleType.flat: 'flat',
  CommissionRuleType.percentage: 'percentage',
};

const _$CommissionRuleReferenceEnumMap = {
  CommissionRuleReference.sellerProductType: 'seller+product_type',
  CommissionRuleReference.sellerProductCategory: 'seller+product_category',
  CommissionRuleReference.seller: 'seller',
  CommissionRuleReference.productType: 'product_type',
  CommissionRuleReference.productCategory: 'product_category',
};

CommissionPriceSet _$CommissionPriceSetFromJson(Map<String, dynamic> json) =>
    CommissionPriceSet(
      amount: json['amount'] as num,
      currencyCode: json['currency_code'] as String,
    );

Map<String, dynamic> _$CommissionPriceSetToJson(CommissionPriceSet instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency_code': instance.currencyCode,
    };

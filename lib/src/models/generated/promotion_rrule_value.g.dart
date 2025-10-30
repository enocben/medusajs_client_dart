// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../promotion_rrule_value.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PromotionRRuleValueCWProxy {
  PromotionRRuleValue value(String value);

  PromotionRRuleValue label(String label);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionRRuleValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionRRuleValue(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionRRuleValue call({String value, String label});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPromotionRRuleValue.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPromotionRRuleValue.copyWith.fieldName(...)`
class _$PromotionRRuleValueCWProxyImpl implements _$PromotionRRuleValueCWProxy {
  const _$PromotionRRuleValueCWProxyImpl(this._value);

  final PromotionRRuleValue _value;

  @override
  PromotionRRuleValue value(String value) => this(value: value);

  @override
  PromotionRRuleValue label(String label) => this(label: label);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionRRuleValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionRRuleValue(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionRRuleValue call({
    Object? value = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
  }) {
    return PromotionRRuleValue(
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String,
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String,
    );
  }
}

extension $PromotionRRuleValueCopyWith on PromotionRRuleValue {
  /// Returns a callable class that can be used as follows: `instanceOfPromotionRRuleValue.copyWith(...)` or like so:`instanceOfPromotionRRuleValue.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PromotionRRuleValueCWProxy get copyWith =>
      _$PromotionRRuleValueCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromotionRRuleValue _$PromotionRRuleValueFromJson(Map<String, dynamic> json) =>
    PromotionRRuleValue(
      value: json['value'] as String,
      label: json['label'] as String,
    );

Map<String, dynamic> _$PromotionRRuleValueToJson(
  PromotionRRuleValue instance,
) => <String, dynamic>{'value': instance.value, 'label': instance.label};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_rate_rule.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TaxRateRuleCWProxy {
  TaxRateRule reference(String? reference);

  TaxRateRule referenceId(String? referenceId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TaxRateRule(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TaxRateRule(...).copyWith(id: 12, name: "My name")
  /// ````
  TaxRateRule call({String? reference, String? referenceId});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTaxRateRule.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTaxRateRule.copyWith.fieldName(...)`
class _$TaxRateRuleCWProxyImpl implements _$TaxRateRuleCWProxy {
  const _$TaxRateRuleCWProxyImpl(this._value);

  final TaxRateRule _value;

  @override
  TaxRateRule reference(String? reference) => this(reference: reference);

  @override
  TaxRateRule referenceId(String? referenceId) =>
      this(referenceId: referenceId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TaxRateRule(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TaxRateRule(...).copyWith(id: 12, name: "My name")
  /// ````
  TaxRateRule call({
    Object? reference = const $CopyWithPlaceholder(),
    Object? referenceId = const $CopyWithPlaceholder(),
  }) {
    return TaxRateRule(
      reference: reference == const $CopyWithPlaceholder()
          ? _value.reference
          // ignore: cast_nullable_to_non_nullable
          : reference as String?,
      referenceId: referenceId == const $CopyWithPlaceholder()
          ? _value.referenceId
          // ignore: cast_nullable_to_non_nullable
          : referenceId as String?,
    );
  }
}

extension $TaxRateRuleCopyWith on TaxRateRule {
  /// Returns a callable class that can be used as follows: `instanceOfTaxRateRule.copyWith(...)` or like so:`instanceOfTaxRateRule.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TaxRateRuleCWProxy get copyWith => _$TaxRateRuleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxRateRule _$TaxRateRuleFromJson(Map<String, dynamic> json) => TaxRateRule(
  reference: json['reference'] as String?,
  referenceId: json['reference_id'] as String?,
);

Map<String, dynamic> _$TaxRateRuleToJson(TaxRateRule instance) =>
    <String, dynamic>{
      if (instance.reference case final value?) 'reference': value,
      if (instance.referenceId case final value?) 'reference_id': value,
    };

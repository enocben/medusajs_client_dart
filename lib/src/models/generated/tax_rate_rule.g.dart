// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_rate_rule.dart';

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

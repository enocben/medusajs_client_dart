// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_operator.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminOperatorCWProxy {
  AdminOperator id(String id);

  AdminOperator value(RulesOperator value);

  AdminOperator label(String label);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminOperator(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminOperator(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminOperator call({String id, RulesOperator value, String label});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminOperator.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminOperator.copyWith.fieldName(...)`
class _$AdminOperatorCWProxyImpl implements _$AdminOperatorCWProxy {
  const _$AdminOperatorCWProxyImpl(this._value);

  final AdminOperator _value;

  @override
  AdminOperator id(String id) => this(id: id);

  @override
  AdminOperator value(RulesOperator value) => this(value: value);

  @override
  AdminOperator label(String label) => this(label: label);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminOperator(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminOperator(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminOperator call({
    Object? id = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
  }) {
    return AdminOperator(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as RulesOperator,
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String,
    );
  }
}

extension $AdminOperatorCopyWith on AdminOperator {
  /// Returns a callable class that can be used as follows: `instanceOfAdminOperator.copyWith(...)` or like so:`instanceOfAdminOperator.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminOperatorCWProxy get copyWith => _$AdminOperatorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOperator _$AdminOperatorFromJson(Map<String, dynamic> json) =>
    AdminOperator(
      id: json['id'] as String,
      value: $enumDecode(_$RulesOperatorEnumMap, json['value']),
      label: json['label'] as String,
    );

Map<String, dynamic> _$AdminOperatorToJson(AdminOperator instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': _$RulesOperatorEnumMap[instance.value]!,
      'label': instance.label,
    };

const _$RulesOperatorEnumMap = {
  RulesOperator.gt: 'gt',
  RulesOperator.lt: 'lt',
  RulesOperator.eq: 'eq',
  RulesOperator.ne: 'ne',
  RulesOperator.lte: 'lte',
  RulesOperator.gte: 'gte',
  RulesOperator.includes: 'in',
};

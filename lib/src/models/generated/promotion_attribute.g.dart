// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../promotion_attribute.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PromotionAttributeCWProxy {
  PromotionAttribute id(String id);

  PromotionAttribute value(String value);

  PromotionAttribute label(String label);

  PromotionAttribute operators(List<PromotionAttributeOperator> operators);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionAttribute(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionAttribute(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionAttribute call({
    String id,
    String value,
    String label,
    List<PromotionAttributeOperator> operators,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPromotionAttribute.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPromotionAttribute.copyWith.fieldName(...)`
class _$PromotionAttributeCWProxyImpl implements _$PromotionAttributeCWProxy {
  const _$PromotionAttributeCWProxyImpl(this._value);

  final PromotionAttribute _value;

  @override
  PromotionAttribute id(String id) => this(id: id);

  @override
  PromotionAttribute value(String value) => this(value: value);

  @override
  PromotionAttribute label(String label) => this(label: label);

  @override
  PromotionAttribute operators(List<PromotionAttributeOperator> operators) =>
      this(operators: operators);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionAttribute(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionAttribute(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionAttribute call({
    Object? id = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? operators = const $CopyWithPlaceholder(),
  }) {
    return PromotionAttribute(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String,
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String,
      operators: operators == const $CopyWithPlaceholder()
          ? _value.operators
          // ignore: cast_nullable_to_non_nullable
          : operators as List<PromotionAttributeOperator>,
    );
  }
}

extension $PromotionAttributeCopyWith on PromotionAttribute {
  /// Returns a callable class that can be used as follows: `instanceOfPromotionAttribute.copyWith(...)` or like so:`instanceOfPromotionAttribute.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PromotionAttributeCWProxy get copyWith =>
      _$PromotionAttributeCWProxyImpl(this);
}

abstract class _$PromotionAttributeOperatorCWProxy {
  PromotionAttributeOperator id(String id);

  PromotionAttributeOperator value(String value);

  PromotionAttributeOperator label(String label);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionAttributeOperator(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionAttributeOperator(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionAttributeOperator call({String id, String value, String label});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPromotionAttributeOperator.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPromotionAttributeOperator.copyWith.fieldName(...)`
class _$PromotionAttributeOperatorCWProxyImpl
    implements _$PromotionAttributeOperatorCWProxy {
  const _$PromotionAttributeOperatorCWProxyImpl(this._value);

  final PromotionAttributeOperator _value;

  @override
  PromotionAttributeOperator id(String id) => this(id: id);

  @override
  PromotionAttributeOperator value(String value) => this(value: value);

  @override
  PromotionAttributeOperator label(String label) => this(label: label);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionAttributeOperator(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionAttributeOperator(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionAttributeOperator call({
    Object? id = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
  }) {
    return PromotionAttributeOperator(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
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

extension $PromotionAttributeOperatorCopyWith on PromotionAttributeOperator {
  /// Returns a callable class that can be used as follows: `instanceOfPromotionAttributeOperator.copyWith(...)` or like so:`instanceOfPromotionAttributeOperator.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PromotionAttributeOperatorCWProxy get copyWith =>
      _$PromotionAttributeOperatorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromotionAttribute _$PromotionAttributeFromJson(Map<String, dynamic> json) =>
    PromotionAttribute(
      id: json['id'] as String,
      value: json['value'] as String,
      label: json['label'] as String,
      operators: (json['operators'] as List<dynamic>)
          .map(
            (e) =>
                PromotionAttributeOperator.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$PromotionAttributeToJson(PromotionAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'label': instance.label,
      'operators': instance.operators.map((e) => e.toJson()).toList(),
    };

PromotionAttributeOperator _$PromotionAttributeOperatorFromJson(
  Map<String, dynamic> json,
) => PromotionAttributeOperator(
  id: json['id'] as String,
  value: json['value'] as String,
  label: json['label'] as String,
);

Map<String, dynamic> _$PromotionAttributeOperatorToJson(
  PromotionAttributeOperator instance,
) => <String, dynamic>{
  'id': instance.id,
  'value': instance.value,
  'label': instance.label,
};

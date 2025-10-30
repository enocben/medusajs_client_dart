// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_currencies_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetCurrenciesParamsCWProxy {
  AdminGetCurrenciesParams code(List<String>? code);

  AdminGetCurrenciesParams includesTax(bool? includesTax);

  AdminGetCurrenciesParams order(String? order);

  AdminGetCurrenciesParams q(String? q);

  AdminGetCurrenciesParams offset(int? offset);

  AdminGetCurrenciesParams limit(int? limit);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetCurrenciesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetCurrenciesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetCurrenciesParams call({
    List<String>? code,
    bool? includesTax,
    String? order,
    String? q,
    int? offset,
    int? limit,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetCurrenciesParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetCurrenciesParams.copyWith.fieldName(...)`
class _$AdminGetCurrenciesParamsCWProxyImpl
    implements _$AdminGetCurrenciesParamsCWProxy {
  const _$AdminGetCurrenciesParamsCWProxyImpl(this._value);

  final AdminGetCurrenciesParams _value;

  @override
  AdminGetCurrenciesParams code(List<String>? code) => this(code: code);

  @override
  AdminGetCurrenciesParams includesTax(bool? includesTax) =>
      this(includesTax: includesTax);

  @override
  AdminGetCurrenciesParams order(String? order) => this(order: order);

  @override
  AdminGetCurrenciesParams q(String? q) => this(q: q);

  @override
  AdminGetCurrenciesParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetCurrenciesParams limit(int? limit) => this(limit: limit);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetCurrenciesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetCurrenciesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetCurrenciesParams call({
    Object? code = const $CopyWithPlaceholder(),
    Object? includesTax = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
  }) {
    return AdminGetCurrenciesParams(
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as List<String>?,
      includesTax: includesTax == const $CopyWithPlaceholder()
          ? _value.includesTax
          // ignore: cast_nullable_to_non_nullable
          : includesTax as bool?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
    );
  }
}

extension $AdminGetCurrenciesParamsCopyWith on AdminGetCurrenciesParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetCurrenciesParams.copyWith(...)` or like so:`instanceOfAdminGetCurrenciesParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetCurrenciesParamsCWProxy get copyWith =>
      _$AdminGetCurrenciesParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCurrenciesParams _$AdminGetCurrenciesParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetCurrenciesParams(
  code: (json['code'] as List<dynamic>?)?.map((e) => e as String).toList(),
  includesTax: json['includes_tax'] as bool?,
  order: json['order'] as String?,
  q: json['q'] as String?,
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$AdminGetCurrenciesParamsToJson(
  AdminGetCurrenciesParams instance,
) => <String, dynamic>{
  if (instance.code case final value?) 'code': value,
  if (instance.includesTax case final value?) 'includes_tax': value,
  if (instance.order case final value?) 'order': value,
  if (instance.q case final value?) 'q': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
};

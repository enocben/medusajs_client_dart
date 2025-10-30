// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_addresses_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetAddressesParamsCWProxy {
  AdminGetAddressesParams limit(int? limit);

  AdminGetAddressesParams offset(int? offset);

  AdminGetAddressesParams expand(String? expand);

  AdminGetAddressesParams fields(String? fields);

  AdminGetAddressesParams q(String? q);

  AdminGetAddressesParams hasAccount(bool? hasAccount);

  AdminGetAddressesParams order(String? order);

  AdminGetAddressesParams postalCode(List<String>? postalCode);

  AdminGetAddressesParams province(List<String>? province);

  AdminGetAddressesParams countryCode(List<String>? countryCode);

  AdminGetAddressesParams city(List<String>? city);

  AdminGetAddressesParams company(List<String>? company);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetAddressesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetAddressesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetAddressesParams call({
    int? limit,
    int? offset,
    String? expand,
    String? fields,
    String? q,
    bool? hasAccount,
    String? order,
    List<String>? postalCode,
    List<String>? province,
    List<String>? countryCode,
    List<String>? city,
    List<String>? company,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetAddressesParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetAddressesParams.copyWith.fieldName(...)`
class _$AdminGetAddressesParamsCWProxyImpl
    implements _$AdminGetAddressesParamsCWProxy {
  const _$AdminGetAddressesParamsCWProxyImpl(this._value);

  final AdminGetAddressesParams _value;

  @override
  AdminGetAddressesParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetAddressesParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetAddressesParams expand(String? expand) => this(expand: expand);

  @override
  AdminGetAddressesParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetAddressesParams q(String? q) => this(q: q);

  @override
  AdminGetAddressesParams hasAccount(bool? hasAccount) =>
      this(hasAccount: hasAccount);

  @override
  AdminGetAddressesParams order(String? order) => this(order: order);

  @override
  AdminGetAddressesParams postalCode(List<String>? postalCode) =>
      this(postalCode: postalCode);

  @override
  AdminGetAddressesParams province(List<String>? province) =>
      this(province: province);

  @override
  AdminGetAddressesParams countryCode(List<String>? countryCode) =>
      this(countryCode: countryCode);

  @override
  AdminGetAddressesParams city(List<String>? city) => this(city: city);

  @override
  AdminGetAddressesParams company(List<String>? company) =>
      this(company: company);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetAddressesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetAddressesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetAddressesParams call({
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? expand = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? hasAccount = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? postalCode = const $CopyWithPlaceholder(),
    Object? province = const $CopyWithPlaceholder(),
    Object? countryCode = const $CopyWithPlaceholder(),
    Object? city = const $CopyWithPlaceholder(),
    Object? company = const $CopyWithPlaceholder(),
  }) {
    return AdminGetAddressesParams(
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      expand: expand == const $CopyWithPlaceholder()
          ? _value.expand
          // ignore: cast_nullable_to_non_nullable
          : expand as String?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      hasAccount: hasAccount == const $CopyWithPlaceholder()
          ? _value.hasAccount
          // ignore: cast_nullable_to_non_nullable
          : hasAccount as bool?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      postalCode: postalCode == const $CopyWithPlaceholder()
          ? _value.postalCode
          // ignore: cast_nullable_to_non_nullable
          : postalCode as List<String>?,
      province: province == const $CopyWithPlaceholder()
          ? _value.province
          // ignore: cast_nullable_to_non_nullable
          : province as List<String>?,
      countryCode: countryCode == const $CopyWithPlaceholder()
          ? _value.countryCode
          // ignore: cast_nullable_to_non_nullable
          : countryCode as List<String>?,
      city: city == const $CopyWithPlaceholder()
          ? _value.city
          // ignore: cast_nullable_to_non_nullable
          : city as List<String>?,
      company: company == const $CopyWithPlaceholder()
          ? _value.company
          // ignore: cast_nullable_to_non_nullable
          : company as List<String>?,
    );
  }
}

extension $AdminGetAddressesParamsCopyWith on AdminGetAddressesParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetAddressesParams.copyWith(...)` or like so:`instanceOfAdminGetAddressesParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetAddressesParamsCWProxy get copyWith =>
      _$AdminGetAddressesParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetAddressesParams _$AdminGetAddressesParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetAddressesParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  expand: json['expand'] as String?,
  fields: json['fields'] as String?,
  q: json['q'] as String?,
  hasAccount: json['has_account'] as bool?,
  order: json['order'] as String?,
  postalCode: (json['postal_code'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  province: (json['province'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  countryCode: (json['country_code'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  city: (json['city'] as List<dynamic>?)?.map((e) => e as String).toList(),
  company: (json['company'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$AdminGetAddressesParamsToJson(
  AdminGetAddressesParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.q case final value?) 'q': value,
  if (instance.hasAccount case final value?) 'has_account': value,
  if (instance.order case final value?) 'order': value,
  if (instance.postalCode case final value?) 'postal_code': value,
  if (instance.province case final value?) 'province': value,
  if (instance.countryCode case final value?) 'country_code': value,
  if (instance.city case final value?) 'city': value,
  if (instance.company case final value?) 'company': value,
};

AdminGetAddressParams _$AdminGetAddressParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetAddressParams(fields: json['fields'] as String?);

Map<String, dynamic> _$AdminGetAddressParamsToJson(
  AdminGetAddressParams instance,
) => <String, dynamic>{if (instance.fields case final value?) 'fields': value};

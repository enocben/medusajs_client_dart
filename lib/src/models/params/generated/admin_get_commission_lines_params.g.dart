// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_commission_lines_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetCommissionLinesParamsCWProxy {
  AdminGetCommissionLinesParams limit(int? limit);

  AdminGetCommissionLinesParams offset(int? offset);

  AdminGetCommissionLinesParams fields(String? fields);

  AdminGetCommissionLinesParams startDate(String? startDate);

  AdminGetCommissionLinesParams endDate(String? endDate);

  AdminGetCommissionLinesParams sellerId(String? sellerId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetCommissionLinesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetCommissionLinesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetCommissionLinesParams call({
    int? limit,
    int? offset,
    String? fields,
    String? startDate,
    String? endDate,
    String? sellerId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetCommissionLinesParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetCommissionLinesParams.copyWith.fieldName(...)`
class _$AdminGetCommissionLinesParamsCWProxyImpl
    implements _$AdminGetCommissionLinesParamsCWProxy {
  const _$AdminGetCommissionLinesParamsCWProxyImpl(this._value);

  final AdminGetCommissionLinesParams _value;

  @override
  AdminGetCommissionLinesParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetCommissionLinesParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetCommissionLinesParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetCommissionLinesParams startDate(String? startDate) =>
      this(startDate: startDate);

  @override
  AdminGetCommissionLinesParams endDate(String? endDate) =>
      this(endDate: endDate);

  @override
  AdminGetCommissionLinesParams sellerId(String? sellerId) =>
      this(sellerId: sellerId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetCommissionLinesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetCommissionLinesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetCommissionLinesParams call({
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? startDate = const $CopyWithPlaceholder(),
    Object? endDate = const $CopyWithPlaceholder(),
    Object? sellerId = const $CopyWithPlaceholder(),
  }) {
    return AdminGetCommissionLinesParams(
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      startDate: startDate == const $CopyWithPlaceholder()
          ? _value.startDate
          // ignore: cast_nullable_to_non_nullable
          : startDate as String?,
      endDate: endDate == const $CopyWithPlaceholder()
          ? _value.endDate
          // ignore: cast_nullable_to_non_nullable
          : endDate as String?,
      sellerId: sellerId == const $CopyWithPlaceholder()
          ? _value.sellerId
          // ignore: cast_nullable_to_non_nullable
          : sellerId as String?,
    );
  }
}

extension $AdminGetCommissionLinesParamsCopyWith
    on AdminGetCommissionLinesParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetCommissionLinesParams.copyWith(...)` or like so:`instanceOfAdminGetCommissionLinesParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetCommissionLinesParamsCWProxy get copyWith =>
      _$AdminGetCommissionLinesParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCommissionLinesParams _$AdminGetCommissionLinesParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetCommissionLinesParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  fields: json['fields'] as String?,
  startDate: json['start_date'] as String?,
  endDate: json['end_date'] as String?,
  sellerId: json['seller_id'] as String?,
);

Map<String, dynamic> _$AdminGetCommissionLinesParamsToJson(
  AdminGetCommissionLinesParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.startDate case final value?) 'start_date': value,
  if (instance.endDate case final value?) 'end_date': value,
  if (instance.sellerId case final value?) 'seller_id': value,
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_requests_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetRequestsParamsCWProxy {
  AdminGetRequestsParams limit(int? limit);

  AdminGetRequestsParams offset(int? offset);

  AdminGetRequestsParams fields(String? fields);

  AdminGetRequestsParams status(RequestStatus? status);

  AdminGetRequestsParams type(RequestType type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetRequestsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetRequestsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetRequestsParams call({
    int? limit,
    int? offset,
    String? fields,
    RequestStatus? status,
    RequestType type,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetRequestsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetRequestsParams.copyWith.fieldName(...)`
class _$AdminGetRequestsParamsCWProxyImpl
    implements _$AdminGetRequestsParamsCWProxy {
  const _$AdminGetRequestsParamsCWProxyImpl(this._value);

  final AdminGetRequestsParams _value;

  @override
  AdminGetRequestsParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetRequestsParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetRequestsParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetRequestsParams status(RequestStatus? status) => this(status: status);

  @override
  AdminGetRequestsParams type(RequestType type) => this(type: type);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetRequestsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetRequestsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetRequestsParams call({
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return AdminGetRequestsParams(
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
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as RequestStatus?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as RequestType,
    );
  }
}

extension $AdminGetRequestsParamsCopyWith on AdminGetRequestsParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetRequestsParams.copyWith(...)` or like so:`instanceOfAdminGetRequestsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetRequestsParamsCWProxy get copyWith =>
      _$AdminGetRequestsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetRequestsParams _$AdminGetRequestsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetRequestsParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  fields: json['fields'] as String?,
  status: $enumDecodeNullable(_$RequestStatusEnumMap, json['status']),
  type: $enumDecode(_$RequestTypeEnumMap, json['type']),
);

Map<String, dynamic> _$AdminGetRequestsParamsToJson(
  AdminGetRequestsParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
  if (_$RequestStatusEnumMap[instance.status] case final value?)
    'status': value,
  'type': _$RequestTypeEnumMap[instance.type]!,
};

const _$RequestStatusEnumMap = {
  RequestStatus.pending: 'pending',
  RequestStatus.accepted: 'accepted',
  RequestStatus.rejected: 'rejected',
};

const _$RequestTypeEnumMap = {
  RequestType.product: 'product',
  RequestType.productCollection: 'product_collection',
  RequestType.productCategory: 'product_category',
  RequestType.seller: 'seller',
  RequestType.reviewRemove: 'review_remove',
  RequestType.productType: 'product_type',
  RequestType.productTag: 'product_tag',
  RequestType.productUpdate: 'product_update',
};

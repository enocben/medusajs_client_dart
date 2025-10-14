// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_notifications_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetNotificationsParamsCWProxy {
  AdminGetNotificationsParams offset(int? offset);

  AdminGetNotificationsParams limit(int? limit);

  AdminGetNotificationsParams fields(String? fields);

  AdminGetNotificationsParams order(String? order);

  AdminGetNotificationsParams q(String? q);

  AdminGetNotificationsParams id(List<String>? id);

  AdminGetNotificationsParams channel(List<String>? channel);

  AdminGetNotificationsParams withDelete(bool? withDelete);

  AdminGetNotificationsParams $and(List<Map<String, dynamic>>? $and);

  AdminGetNotificationsParams $or(List<Map<String, dynamic>>? $or);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetNotificationsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetNotificationsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetNotificationsParams call({
    int? offset,
    int? limit,
    String? fields,
    String? order,
    String? q,
    List<String>? id,
    List<String>? channel,
    bool? withDelete,
    List<Map<String, dynamic>>? $and,
    List<Map<String, dynamic>>? $or,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetNotificationsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetNotificationsParams.copyWith.fieldName(...)`
class _$AdminGetNotificationsParamsCWProxyImpl
    implements _$AdminGetNotificationsParamsCWProxy {
  const _$AdminGetNotificationsParamsCWProxyImpl(this._value);

  final AdminGetNotificationsParams _value;

  @override
  AdminGetNotificationsParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetNotificationsParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetNotificationsParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetNotificationsParams order(String? order) => this(order: order);

  @override
  AdminGetNotificationsParams q(String? q) => this(q: q);

  @override
  AdminGetNotificationsParams id(List<String>? id) => this(id: id);

  @override
  AdminGetNotificationsParams channel(List<String>? channel) =>
      this(channel: channel);

  @override
  AdminGetNotificationsParams withDelete(bool? withDelete) =>
      this(withDelete: withDelete);

  @override
  AdminGetNotificationsParams $and(List<Map<String, dynamic>>? $and) =>
      this($and: $and);

  @override
  AdminGetNotificationsParams $or(List<Map<String, dynamic>>? $or) =>
      this($or: $or);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetNotificationsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetNotificationsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetNotificationsParams call({
    Object? offset = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? channel = const $CopyWithPlaceholder(),
    Object? withDelete = const $CopyWithPlaceholder(),
    Object? $and = const $CopyWithPlaceholder(),
    Object? $or = const $CopyWithPlaceholder(),
  }) {
    return AdminGetNotificationsParams(
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as List<String>?,
      channel: channel == const $CopyWithPlaceholder()
          ? _value.channel
          // ignore: cast_nullable_to_non_nullable
          : channel as List<String>?,
      withDelete: withDelete == const $CopyWithPlaceholder()
          ? _value.withDelete
          // ignore: cast_nullable_to_non_nullable
          : withDelete as bool?,
      $and: $and == const $CopyWithPlaceholder()
          ? _value.$and
          // ignore: cast_nullable_to_non_nullable
          : $and as List<Map<String, dynamic>>?,
      $or: $or == const $CopyWithPlaceholder()
          ? _value.$or
          // ignore: cast_nullable_to_non_nullable
          : $or as List<Map<String, dynamic>>?,
    );
  }
}

extension $AdminGetNotificationsParamsCopyWith on AdminGetNotificationsParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetNotificationsParams.copyWith(...)` or like so:`instanceOfAdminGetNotificationsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetNotificationsParamsCWProxy get copyWith =>
      _$AdminGetNotificationsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetNotificationsParams _$AdminGetNotificationsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetNotificationsParams(
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  fields: json['fields'] as String?,
  order: json['order'] as String?,
  q: json['q'] as String?,
  id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
  channel: (json['channel'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  withDelete: json['with_delete'] as bool?,
  $and: (json[r'$and'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  $or: (json[r'$or'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
);

Map<String, dynamic> _$AdminGetNotificationsParamsToJson(
  AdminGetNotificationsParams instance,
) => <String, dynamic>{
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.order case final value?) 'order': value,
  if (instance.q case final value?) 'q': value,
  if (instance.id case final value?) 'id': value,
  if (instance.channel case final value?) 'channel': value,
  if (instance.$and case final value?) r'$and': value,
  if (instance.$or case final value?) r'$or': value,
  if (instance.withDelete case final value?) 'with_delete': value,
};

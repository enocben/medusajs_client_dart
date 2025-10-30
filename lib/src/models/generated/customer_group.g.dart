// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../customer_group.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomerGroupCWProxy {
  CustomerGroup id(String id);

  CustomerGroup name(String name);

  CustomerGroup customers(List<Customer>? customers);

  CustomerGroup priceLists(List<PriceList>? priceLists);

  CustomerGroup createdAt(String createdAt);

  CustomerGroup updatedAt(String updatedAt);

  CustomerGroup deletedAt(String? deletedAt);

  CustomerGroup metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CustomerGroup(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CustomerGroup(...).copyWith(id: 12, name: "My name")
  /// ````
  CustomerGroup call({
    String id,
    String name,
    List<Customer>? customers,
    List<PriceList>? priceLists,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCustomerGroup.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCustomerGroup.copyWith.fieldName(...)`
class _$CustomerGroupCWProxyImpl implements _$CustomerGroupCWProxy {
  const _$CustomerGroupCWProxyImpl(this._value);

  final CustomerGroup _value;

  @override
  CustomerGroup id(String id) => this(id: id);

  @override
  CustomerGroup name(String name) => this(name: name);

  @override
  CustomerGroup customers(List<Customer>? customers) =>
      this(customers: customers);

  @override
  CustomerGroup priceLists(List<PriceList>? priceLists) =>
      this(priceLists: priceLists);

  @override
  CustomerGroup createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  CustomerGroup updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  CustomerGroup deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  CustomerGroup metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CustomerGroup(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CustomerGroup(...).copyWith(id: 12, name: "My name")
  /// ````
  CustomerGroup call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? customers = const $CopyWithPlaceholder(),
    Object? priceLists = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return CustomerGroup(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      customers: customers == const $CopyWithPlaceholder()
          ? _value.customers
          // ignore: cast_nullable_to_non_nullable
          : customers as List<Customer>?,
      priceLists: priceLists == const $CopyWithPlaceholder()
          ? _value.priceLists
          // ignore: cast_nullable_to_non_nullable
          : priceLists as List<PriceList>?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $CustomerGroupCopyWith on CustomerGroup {
  /// Returns a callable class that can be used as follows: `instanceOfCustomerGroup.copyWith(...)` or like so:`instanceOfCustomerGroup.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomerGroupCWProxy get copyWith => _$CustomerGroupCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerGroup _$CustomerGroupFromJson(Map<String, dynamic> json) =>
    CustomerGroup(
      id: json['id'] as String,
      name: json['name'] as String,
      customers: (json['customers'] as List<dynamic>?)
          ?.map((e) => Customer.fromJson(e as Map<String, dynamic>))
          .toList(),
      priceLists: (json['price_lists'] as List<dynamic>?)
          ?.map((e) => PriceList.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CustomerGroupToJson(
  CustomerGroup instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  if (instance.customers?.map((e) => e.toJson()).toList() case final value?)
    'customers': value,
  if (instance.priceLists?.map((e) => e.toJson()).toList() case final value?)
    'price_lists': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};

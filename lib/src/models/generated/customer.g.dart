// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../customer.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomerCWProxy {
  Customer id(String id);

  Customer email(String email);

  Customer firstName(String? firstName);

  Customer lastName(String? lastName);

  Customer companyName(String? companyName);

  Customer billingAddressId(String? billingAddressId);

  Customer billingAddress(Address? billingAddress);

  Customer shippingAddresses(List<Address> shippingAddresses);

  Customer phone(String? phone);

  Customer hasAccount(bool hasAccount);

  Customer orders(List<Order> orders);

  Customer groups(List<CustomerGroup> groups);

  Customer createdAt(String createdAt);

  Customer updatedAt(String updatedAt);

  Customer deletedAt(String? deletedAt);

  Customer metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Customer(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Customer(...).copyWith(id: 12, name: "My name")
  /// ````
  Customer call({
    String id,
    String email,
    String? firstName,
    String? lastName,
    String? companyName,
    String? billingAddressId,
    Address? billingAddress,
    List<Address> shippingAddresses,
    String? phone,
    bool hasAccount,
    List<Order> orders,
    List<CustomerGroup> groups,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCustomer.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCustomer.copyWith.fieldName(...)`
class _$CustomerCWProxyImpl implements _$CustomerCWProxy {
  const _$CustomerCWProxyImpl(this._value);

  final Customer _value;

  @override
  Customer id(String id) => this(id: id);

  @override
  Customer email(String email) => this(email: email);

  @override
  Customer firstName(String? firstName) => this(firstName: firstName);

  @override
  Customer lastName(String? lastName) => this(lastName: lastName);

  @override
  Customer companyName(String? companyName) => this(companyName: companyName);

  @override
  Customer billingAddressId(String? billingAddressId) =>
      this(billingAddressId: billingAddressId);

  @override
  Customer billingAddress(Address? billingAddress) =>
      this(billingAddress: billingAddress);

  @override
  Customer shippingAddresses(List<Address> shippingAddresses) =>
      this(shippingAddresses: shippingAddresses);

  @override
  Customer phone(String? phone) => this(phone: phone);

  @override
  Customer hasAccount(bool hasAccount) => this(hasAccount: hasAccount);

  @override
  Customer orders(List<Order> orders) => this(orders: orders);

  @override
  Customer groups(List<CustomerGroup> groups) => this(groups: groups);

  @override
  Customer createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Customer updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  Customer deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  Customer metadata(Map<String, dynamic>? metadata) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Customer(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Customer(...).copyWith(id: 12, name: "My name")
  /// ````
  Customer call({
    Object? id = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? firstName = const $CopyWithPlaceholder(),
    Object? lastName = const $CopyWithPlaceholder(),
    Object? companyName = const $CopyWithPlaceholder(),
    Object? billingAddressId = const $CopyWithPlaceholder(),
    Object? billingAddress = const $CopyWithPlaceholder(),
    Object? shippingAddresses = const $CopyWithPlaceholder(),
    Object? phone = const $CopyWithPlaceholder(),
    Object? hasAccount = const $CopyWithPlaceholder(),
    Object? orders = const $CopyWithPlaceholder(),
    Object? groups = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return Customer(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String,
      firstName: firstName == const $CopyWithPlaceholder()
          ? _value.firstName
          // ignore: cast_nullable_to_non_nullable
          : firstName as String?,
      lastName: lastName == const $CopyWithPlaceholder()
          ? _value.lastName
          // ignore: cast_nullable_to_non_nullable
          : lastName as String?,
      companyName: companyName == const $CopyWithPlaceholder()
          ? _value.companyName
          // ignore: cast_nullable_to_non_nullable
          : companyName as String?,
      billingAddressId: billingAddressId == const $CopyWithPlaceholder()
          ? _value.billingAddressId
          // ignore: cast_nullable_to_non_nullable
          : billingAddressId as String?,
      billingAddress: billingAddress == const $CopyWithPlaceholder()
          ? _value.billingAddress
          // ignore: cast_nullable_to_non_nullable
          : billingAddress as Address?,
      shippingAddresses: shippingAddresses == const $CopyWithPlaceholder()
          ? _value.shippingAddresses
          // ignore: cast_nullable_to_non_nullable
          : shippingAddresses as List<Address>,
      phone: phone == const $CopyWithPlaceholder()
          ? _value.phone
          // ignore: cast_nullable_to_non_nullable
          : phone as String?,
      hasAccount: hasAccount == const $CopyWithPlaceholder()
          ? _value.hasAccount
          // ignore: cast_nullable_to_non_nullable
          : hasAccount as bool,
      orders: orders == const $CopyWithPlaceholder()
          ? _value.orders
          // ignore: cast_nullable_to_non_nullable
          : orders as List<Order>,
      groups: groups == const $CopyWithPlaceholder()
          ? _value.groups
          // ignore: cast_nullable_to_non_nullable
          : groups as List<CustomerGroup>,
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

extension $CustomerCopyWith on Customer {
  /// Returns a callable class that can be used as follows: `instanceOfCustomer.copyWith(...)` or like so:`instanceOfCustomer.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomerCWProxy get copyWith => _$CustomerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Customer _$CustomerFromJson(Map<String, dynamic> json) => Customer(
  id: json['id'] as String,
  email: json['email'] as String,
  firstName: json['first_name'] as String?,
  lastName: json['last_name'] as String?,
  companyName: json['company_name'] as String?,
  billingAddressId: json['billing_address_id'] as String?,
  billingAddress: json['billing_address'] == null
      ? null
      : Address.fromJson(json['billing_address'] as Map<String, dynamic>),
  shippingAddresses:
      (json['shipping_addresses'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  phone: json['phone'] as String?,
  hasAccount: json['has_account'] as bool,
  orders:
      (json['orders'] as List<dynamic>?)
          ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  groups:
      (json['groups'] as List<dynamic>?)
          ?.map((e) => CustomerGroup.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CustomerToJson(Customer instance) => <String, dynamic>{
  'id': instance.id,
  'email': instance.email,
  if (instance.firstName case final value?) 'first_name': value,
  if (instance.lastName case final value?) 'last_name': value,
  if (instance.companyName case final value?) 'company_name': value,
  if (instance.billingAddressId case final value?) 'billing_address_id': value,
  if (instance.billingAddress?.toJson() case final value?)
    'billing_address': value,
  'shipping_addresses': instance.shippingAddresses
      .map((e) => e.toJson())
      .toList(),
  if (instance.phone case final value?) 'phone': value,
  'has_account': instance.hasAccount,
  'orders': instance.orders.map((e) => e.toJson()).toList(),
  'groups': instance.groups.map((e) => e.toJson()).toList(),
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};

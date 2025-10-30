// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../variant_inventory.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VariantInventoryCWProxy {
  VariantInventory id(String id);

  VariantInventory inventory(ResponseInventoryItem inventory);

  VariantInventory salesChannelAvailability(
    List<SalesChannelAvailability> salesChannelAvailability,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VariantInventory(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VariantInventory(...).copyWith(id: 12, name: "My name")
  /// ````
  VariantInventory call({
    String id,
    ResponseInventoryItem inventory,
    List<SalesChannelAvailability> salesChannelAvailability,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfVariantInventory.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfVariantInventory.copyWith.fieldName(...)`
class _$VariantInventoryCWProxyImpl implements _$VariantInventoryCWProxy {
  const _$VariantInventoryCWProxyImpl(this._value);

  final VariantInventory _value;

  @override
  VariantInventory id(String id) => this(id: id);

  @override
  VariantInventory inventory(ResponseInventoryItem inventory) =>
      this(inventory: inventory);

  @override
  VariantInventory salesChannelAvailability(
    List<SalesChannelAvailability> salesChannelAvailability,
  ) => this(salesChannelAvailability: salesChannelAvailability);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `VariantInventory(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// VariantInventory(...).copyWith(id: 12, name: "My name")
  /// ````
  VariantInventory call({
    Object? id = const $CopyWithPlaceholder(),
    Object? inventory = const $CopyWithPlaceholder(),
    Object? salesChannelAvailability = const $CopyWithPlaceholder(),
  }) {
    return VariantInventory(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      inventory: inventory == const $CopyWithPlaceholder()
          ? _value.inventory
          // ignore: cast_nullable_to_non_nullable
          : inventory as ResponseInventoryItem,
      salesChannelAvailability:
          salesChannelAvailability == const $CopyWithPlaceholder()
          ? _value.salesChannelAvailability
          // ignore: cast_nullable_to_non_nullable
          : salesChannelAvailability as List<SalesChannelAvailability>,
    );
  }
}

extension $VariantInventoryCopyWith on VariantInventory {
  /// Returns a callable class that can be used as follows: `instanceOfVariantInventory.copyWith(...)` or like so:`instanceOfVariantInventory.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VariantInventoryCWProxy get copyWith => _$VariantInventoryCWProxyImpl(this);
}

abstract class _$SalesChannelAvailabilityCWProxy {
  SalesChannelAvailability channelName(String channelName);

  SalesChannelAvailability channelId(String channelId);

  SalesChannelAvailability availableQuantity(int availableQuantity);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SalesChannelAvailability(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SalesChannelAvailability(...).copyWith(id: 12, name: "My name")
  /// ````
  SalesChannelAvailability call({
    String channelName,
    String channelId,
    int availableQuantity,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSalesChannelAvailability.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSalesChannelAvailability.copyWith.fieldName(...)`
class _$SalesChannelAvailabilityCWProxyImpl
    implements _$SalesChannelAvailabilityCWProxy {
  const _$SalesChannelAvailabilityCWProxyImpl(this._value);

  final SalesChannelAvailability _value;

  @override
  SalesChannelAvailability channelName(String channelName) =>
      this(channelName: channelName);

  @override
  SalesChannelAvailability channelId(String channelId) =>
      this(channelId: channelId);

  @override
  SalesChannelAvailability availableQuantity(int availableQuantity) =>
      this(availableQuantity: availableQuantity);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SalesChannelAvailability(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SalesChannelAvailability(...).copyWith(id: 12, name: "My name")
  /// ````
  SalesChannelAvailability call({
    Object? channelName = const $CopyWithPlaceholder(),
    Object? channelId = const $CopyWithPlaceholder(),
    Object? availableQuantity = const $CopyWithPlaceholder(),
  }) {
    return SalesChannelAvailability(
      channelName: channelName == const $CopyWithPlaceholder()
          ? _value.channelName
          // ignore: cast_nullable_to_non_nullable
          : channelName as String,
      channelId: channelId == const $CopyWithPlaceholder()
          ? _value.channelId
          // ignore: cast_nullable_to_non_nullable
          : channelId as String,
      availableQuantity: availableQuantity == const $CopyWithPlaceholder()
          ? _value.availableQuantity
          // ignore: cast_nullable_to_non_nullable
          : availableQuantity as int,
    );
  }
}

extension $SalesChannelAvailabilityCopyWith on SalesChannelAvailability {
  /// Returns a callable class that can be used as follows: `instanceOfSalesChannelAvailability.copyWith(...)` or like so:`instanceOfSalesChannelAvailability.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SalesChannelAvailabilityCWProxy get copyWith =>
      _$SalesChannelAvailabilityCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariantInventory _$VariantInventoryFromJson(Map<String, dynamic> json) =>
    VariantInventory(
      id: json['id'] as String,
      inventory: ResponseInventoryItem.fromJson(
        json['inventory'] as Map<String, dynamic>,
      ),
      salesChannelAvailability:
          (json['sales_channel_availability'] as List<dynamic>)
              .map(
                (e) => SalesChannelAvailability.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
    );

Map<String, dynamic> _$VariantInventoryToJson(VariantInventory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'inventory': instance.inventory.toJson(),
      'sales_channel_availability': instance.salesChannelAvailability
          .map((e) => e.toJson())
          .toList(),
    };

SalesChannelAvailability _$SalesChannelAvailabilityFromJson(
  Map<String, dynamic> json,
) => SalesChannelAvailability(
  channelName: json['channel_name'] as String,
  channelId: json['channel_id'] as String,
  availableQuantity: (json['available_quantity'] as num).toInt(),
);

Map<String, dynamic> _$SalesChannelAvailabilityToJson(
  SalesChannelAvailability instance,
) => <String, dynamic>{
  'channel_name': instance.channelName,
  'channel_id': instance.channelId,
  'available_quantity': instance.availableQuantity,
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../line_item_tax_line.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LineItemTaxLineCWProxy {
  LineItemTaxLine id(String id);

  LineItemTaxLine code(String? code);

  LineItemTaxLine name(String name);

  LineItemTaxLine rate(double rate);

  LineItemTaxLine itemId(String itemId);

  LineItemTaxLine item(LineItem? item);

  LineItemTaxLine createdAt(String createdAt);

  LineItemTaxLine updatedAt(String updatedAt);

  LineItemTaxLine metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LineItemTaxLine(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LineItemTaxLine(...).copyWith(id: 12, name: "My name")
  /// ````
  LineItemTaxLine call({
    String id,
    String? code,
    String name,
    double rate,
    String itemId,
    LineItem? item,
    String createdAt,
    String updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLineItemTaxLine.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLineItemTaxLine.copyWith.fieldName(...)`
class _$LineItemTaxLineCWProxyImpl implements _$LineItemTaxLineCWProxy {
  const _$LineItemTaxLineCWProxyImpl(this._value);

  final LineItemTaxLine _value;

  @override
  LineItemTaxLine id(String id) => this(id: id);

  @override
  LineItemTaxLine code(String? code) => this(code: code);

  @override
  LineItemTaxLine name(String name) => this(name: name);

  @override
  LineItemTaxLine rate(double rate) => this(rate: rate);

  @override
  LineItemTaxLine itemId(String itemId) => this(itemId: itemId);

  @override
  LineItemTaxLine item(LineItem? item) => this(item: item);

  @override
  LineItemTaxLine createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  LineItemTaxLine updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  LineItemTaxLine metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LineItemTaxLine(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LineItemTaxLine(...).copyWith(id: 12, name: "My name")
  /// ````
  LineItemTaxLine call({
    Object? id = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? rate = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? item = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return LineItemTaxLine(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      rate: rate == const $CopyWithPlaceholder()
          ? _value.rate
          // ignore: cast_nullable_to_non_nullable
          : rate as double,
      itemId: itemId == const $CopyWithPlaceholder()
          ? _value.itemId
          // ignore: cast_nullable_to_non_nullable
          : itemId as String,
      item: item == const $CopyWithPlaceholder()
          ? _value.item
          // ignore: cast_nullable_to_non_nullable
          : item as LineItem?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $LineItemTaxLineCopyWith on LineItemTaxLine {
  /// Returns a callable class that can be used as follows: `instanceOfLineItemTaxLine.copyWith(...)` or like so:`instanceOfLineItemTaxLine.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LineItemTaxLineCWProxy get copyWith => _$LineItemTaxLineCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItemTaxLine _$LineItemTaxLineFromJson(Map<String, dynamic> json) =>
    LineItemTaxLine(
      id: json['id'] as String,
      code: json['code'] as String?,
      name: json['name'] as String,
      rate: (json['rate'] as num).toDouble(),
      itemId: json['item_id'] as String,
      item: json['item'] == null
          ? null
          : LineItem.fromJson(json['item'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$LineItemTaxLineToJson(LineItemTaxLine instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.code case final value?) 'code': value,
      'name': instance.name,
      'rate': instance.rate,
      'item_id': instance.itemId,
      if (instance.item?.toJson() case final value?) 'item': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };

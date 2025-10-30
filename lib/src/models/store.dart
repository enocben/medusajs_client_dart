import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/models.dart' show SupportedCurrencies;

part 'generated/store.g.dart';

/// A store holds the main settings of the commerce shop. By default, only one store is created and used within the Medusa backend. It holds settings related to the name of the store, available currencies, and more.
@JsonSerializable()
@CopyWith()
class Store {
  const Store({
    required this.id,
    required this.name,
    required this.supportedCurrencies,
    this.defaultLocationId,
    this.defaultSalesChannelId,
    this.defaultRegionId,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);

  Map<String, dynamic> toJson() => _$StoreToJson(this);

  /// The store's ID
  final String id;

  /// The name of the Store - this may be displayed to the Customer.
  final String name;

  /// The store's supported currencies.
  final List<SupportedCurrencies> supportedCurrencies;

  /// The ID of the sales channel used by default in the store.
  final String? defaultSalesChannelId;

  /// The ID of the region used by default in the store.
  final String? defaultRegionId;

  /// The ID of the stock location used by default in the store.
  final String? defaultLocationId;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}

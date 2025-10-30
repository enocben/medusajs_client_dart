// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
  id: json['id'] as String,
  title: json['title'] as String,
  subtitle: json['subtitle'] as String?,
  description: json['description'] as String?,
  handle: json['handle'] as String?,
  isGiftcard: json['is_giftcard'] as bool,
  status: json['status'] as String,
  images: (json['images'] as List<dynamic>?)
      ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
      .toList(),
  thumbnail: json['thumbnail'] as String?,
  options: (json['options'] as List<dynamic>?)
      ?.map((e) => ProductOption.fromJson(e as Map<String, dynamic>))
      .toList(),
  variants: (json['variants'] as List<dynamic>?)
      ?.map((e) => ProductVariant.fromJson(e as Map<String, dynamic>))
      .toList(),
  categories: (json['categories'] as List<dynamic>?)
      ?.map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
      .toList(),
  profileId: json['profile_id'] as String?,
  profile: json['profile'] == null
      ? null
      : ShippingProfile.fromJson(json['profile'] as Map<String, dynamic>),
  profiles: (json['profiles'] as List<dynamic>?)
      ?.map((e) => ShippingProfile.fromJson(e as Map<String, dynamic>))
      .toList(),
  weight: json['weight'] as String?,
  length: json['length'] as String?,
  height: json['height'] as String?,
  width: json['width'] as String?,
  hsCode: json['hs_code'] as String?,
  originCountry: json['origin_country'] as String?,
  midCode: json['mid_code'] as String?,
  material: json['material'] as String?,
  collectionId: json['collection_id'] as String?,
  collection: json['collection'] == null
      ? null
      : ProductCollection.fromJson(json['collection'] as Map<String, dynamic>),
  typeId: json['type_id'] as String?,
  type: json['type'] == null
      ? null
      : ProductType.fromJson(json['type'] as Map<String, dynamic>),
  tags: (json['tags'] as List<dynamic>?)
      ?.map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
      .toList(),
  discountable: json['discountable'] as bool,
  externalId: json['external_id'] as String?,
  salesChannels: (json['sales_channels'] as List<dynamic>?)
      ?.map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  if (instance.subtitle case final value?) 'subtitle': value,
  if (instance.description case final value?) 'description': value,
  if (instance.handle case final value?) 'handle': value,
  'is_giftcard': instance.isGiftcard,
  'status': instance.status,
  if (instance.images?.map((e) => e.toJson()).toList() case final value?)
    'images': value,
  if (instance.thumbnail case final value?) 'thumbnail': value,
  if (instance.options?.map((e) => e.toJson()).toList() case final value?)
    'options': value,
  if (instance.categories?.map((e) => e.toJson()).toList() case final value?)
    'categories': value,
  if (instance.profileId case final value?) 'profile_id': value,
  if (instance.profile?.toJson() case final value?) 'profile': value,
  if (instance.profiles?.map((e) => e.toJson()).toList() case final value?)
    'profiles': value,
  if (instance.weight case final value?) 'weight': value,
  if (instance.length case final value?) 'length': value,
  if (instance.height case final value?) 'height': value,
  if (instance.width case final value?) 'width': value,
  if (instance.hsCode case final value?) 'hs_code': value,
  if (instance.originCountry case final value?) 'origin_country': value,
  if (instance.midCode case final value?) 'mid_code': value,
  if (instance.material case final value?) 'material': value,
  if (instance.collectionId case final value?) 'collection_id': value,
  if (instance.collection?.toJson() case final value?) 'collection': value,
  if (instance.typeId case final value?) 'type_id': value,
  if (instance.type?.toJson() case final value?) 'type': value,
  if (instance.tags?.map((e) => e.toJson()).toList() case final value?)
    'tags': value,
  'discountable': instance.discountable,
  if (instance.externalId case final value?) 'external_id': value,
  if (instance.salesChannels?.map((e) => e.toJson()).toList() case final value?)
    'sales_channels': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.variants?.map((e) => e.toJson()).toList() case final value?)
    'variants': value,
};

PartialProduct _$PartialProductFromJson(Map<String, dynamic> json) =>
    PartialProduct(id: json['id'] as String, title: json['title'] as String?);

Map<String, dynamic> _$PartialProductToJson(PartialProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.title case final value?) 'title': value,
    };

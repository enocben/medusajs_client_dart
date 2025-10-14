import 'package:json_annotation/json_annotation.dart';

part 'generated/request_data_product_collection.g.dart';

@JsonSerializable()
class RequestDataProductCollection {
  RequestDataProductCollection({required this.title, this.handle});

  factory RequestDataProductCollection.fromJson(Map<String, dynamic> json) =>
      _$RequestDataProductCollectionFromJson(json);

  Map<String, dynamic> toJson() => _$RequestDataProductCollectionToJson(this);

  String title;
  String? handle;
}

import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/store.dart';

part 'generated/admin_extended_stores_res.g.dart';

@JsonSerializable()
class AdminExtendedStoresRes {
  AdminExtendedStoresRes(
      {required this.stores,
      required this.limit,
      required this.offset,
      required this.count});
  factory AdminExtendedStoresRes.fromJson(Map<String, dynamic> json) =>
      _$AdminExtendedStoresResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminExtendedStoresResToJson(this);

  List<Store> stores;
  final int limit;
  final int offset;
  final int count;
}

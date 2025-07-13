import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_res.g.dart';

@JsonSerializable()
class AdminDeleteRes {
  AdminDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDeleteResToJson(this);

  String id;

  String object;

  bool deleted;
}

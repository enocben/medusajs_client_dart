import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_uploads_res.g.dart';

@JsonSerializable()
class AdminUploadsRes {
  AdminUploadsRes({
    required this.files,
  });
  factory AdminUploadsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminUploadsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUploadsResToJson(this);

  List<Upload> files;
}

@JsonSerializable()
class Upload {
  Upload({
    required this.url,
    required this.id,
  });
  factory Upload.fromJson(Map<String, dynamic> json) => _$UploadFromJson(json);

  Map<String, dynamic> toJson() => _$UploadToJson(this);

  String url;
  String id;
}

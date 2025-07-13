import 'package:dio/dio.dart';

class AdminPostUploadImageReq {
  final MultipartFile file;

  const AdminPostUploadImageReq({required this.file});

  Map<String, dynamic> toJson() => {'files': file};
}

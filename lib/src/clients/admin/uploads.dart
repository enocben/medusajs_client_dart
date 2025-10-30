import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/responses/admin_delete_uploads_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_uploads_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/uploads.g.dart';

@RestApi()
abstract class UploadsResource {
  factory UploadsResource(Dio dio, {String baseUrl}) = _UploadsResource;

  /// TODO: Add AdminCreateUploadPayload
  @POST('/admin/uploads')
  Future<AdminUploadsRes> create({
    @Body() FormData? payload,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/uploads/{id}')
  Future<AdminDeleteUploadsRes> delete(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  // Todo: Add missing methods
}

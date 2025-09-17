import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/models.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_notifications_params.dart';
import 'package:medusa_js_dart/src/models/params/params.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/notifications.g.dart';

@RestApi()
abstract class NotificationsResource {
  factory NotificationsResource(Dio dio, {String baseUrl}) =
      _NotificationsResource;

  @GET('/admin/notifications')
  Future<AdminNotificationsListRes> list({
    @Queries(encoded: true) AdminGetNotificationsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/notifications/{id}')
  Future<AdminNotificationsRes> retrive(
    @Path('id') String id,
    {
      @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });
}

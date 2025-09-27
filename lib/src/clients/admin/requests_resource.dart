import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../models/responses/admin_requests_res.dart';
import '../../models/responses/admin_request_res.dart';
import '../../models/params/admin_get_requests_params.dart';
import '../../models/requests/admin_review_request_req.dart';

part 'generated/requests_resource.g.dart';

@RestApi()
abstract class AdminRequestsResource {
  factory AdminRequestsResource(Dio dio, {String baseUrl}) = _AdminRequestsResource;

  /// List requests
  @GET('/admin/requests')
  Future<AdminRequestsRes> list({
    @Queries() AdminGetRequestsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Get a request
  @GET('/admin/requests/{id}')
  Future<AdminRequestRes> retrieve(
    @Path('id') String id, {
    @Query('fields') String? fields,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Review a request (accept/reject)
  @POST('/admin/requests/{id}')
  Future<AdminRequestRes> review(
    @Path('id') String id,
    @Body() AdminReviewRequestReq body, {
    @Extras() Map<String, String>? customHeaders,
  });
}
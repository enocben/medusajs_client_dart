import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../models/responses/admin_attributes_res.dart';
import '../../models/responses/admin_attribute_res.dart';
import '../../models/responses/admin_attribute_values_res.dart';
import '../../models/responses/admin_attribute_value_res.dart';
import '../../models/params/admin_get_attributes_params.dart';
import '../../models/params/admin_get_attribute_values_params.dart';
import '../../models/requests/admin_create_attribute_req.dart';
import '../../models/requests/admin_update_attribute_req.dart';
import '../../models/requests/admin_create_attribute_value_req.dart';

part 'generated/attributes_resource.g.dart';

@RestApi()
abstract class AdminAttributesResource {
  factory AdminAttributesResource(Dio dio, {String baseUrl}) = _AdminAttributesResource;

  /// List attributes
  @GET('/admin/attributes')
  Future<AdminAttributesRes> list({
    @Queries() AdminGetAttributesParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Create an attribute
  @POST('/admin/attributes')
  Future<AdminAttributeRes> create(
    @Body() AdminCreateAttributeReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  /// Get an attribute
  @GET('/admin/attributes/{id}')
  Future<AdminAttributeRes> retrieve(
    @Path('id') String id, {
    @Query('fields') String? fields,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Update an attribute
  @POST('/admin/attributes/{id}')
  Future<AdminAttributeRes> update(
    @Path('id') String id,
    @Body() AdminUpdateAttributeReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  /// Delete an attribute
  @DELETE('/admin/attributes/{id}')
  Future<Map<String, dynamic>> delete(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  /// List attribute values
  @GET('/admin/attributes/{id}/values')
  Future<AdminAttributeValuesRes> listValues(
    @Path('id') String id, {
    @Queries() AdminGetAttributeValuesParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Create an attribute value
  @POST('/admin/attributes/{id}/values')
  Future<AdminAttributeValueRes> createValue(
    @Path('id') String id,
    @Body() AdminCreateAttributeValueReq body, {
    @Extras() Map<String, String>? customHeaders,
  });
}
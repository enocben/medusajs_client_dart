import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/shipping_profiles.g.dart';

@RestApi()
abstract class ShippingProfilesResource {
  factory ShippingProfilesResource(Dio dio, {String? baseUrl}) =
      _ShippingProfilesResource;

  @GET('/admin/shipping-profiles')
  Future<AdminShippingProfilesListRes> list({
    @Queries() AdminGetShippingProfilesParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/shipping-profiles')
  Future<AdminShippingProfilesRes> create(
    @Body() AdminPostShippingProfilesReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/shipping-profiles/{shippingProfileId}')
  Future<AdminShippingProfilesRes> retrieve(
    @Path('shippingProfileId') String shippingProfileId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/shipping-profiles/{shippingProfileId}')
  Future<AdminShippingProfilesRes> update(
    @Path('shippingProfileId') String shippingProfileId,
    @Body() AdminPostShippingProfilesProfileReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/shipping-profiles/{shippingProfileId}')
  Future<AdminDeleteShippingProfileRes> delete(
    @Path('shippingProfileId') String shippingProfileId,
    @Extras() Map<String, String>? customHeaders,
  );
}

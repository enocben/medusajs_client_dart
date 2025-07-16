import 'package:dio/dio.dart' hide Headers;
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:medusa_js_dart/src/models/responses/tax_region_res.dart';
import 'package:medusa_js_dart/src/models/responses/tax_regions_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/tax_region.g.dart';

@RestApi()
abstract class TaxRegionResource {
  factory TaxRegionResource(Dio dio, {String baseUrl}) = _TaxRegionResource;

  @GET('/admin/tax-regions/{taxRegionId}')
  Future<TaxRegionRes> retrieve(
    @Path('taxRegionId') String taxRegionId, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/tax-regions')
  Future<TaxRegionsRes> list({
    @Queries() AdminGetTaxRegionsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/tax-regions')
  Future<TaxRegionRes> create(
    @Body() AdminPostCreateTaxRegionReq body, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/tax-regions/{taxRegionId}')
  Future<TaxRegionRes> update(
    @Path('taxRegionId') String taxRegionId,
    @Body() AdminPostUpdateTaxRegionReq body, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/tax-regions/{taxRegionId}')
  Future<AdminDeleteRes> delete(
    @Path('taxRegionId') String taxRegionId, {
    @Extras() Map<String, String>? customHeaders,
  });
}

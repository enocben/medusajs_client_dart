import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/tax_rates.g.dart';

@RestApi()
abstract class TaxRatesResource {
  factory TaxRatesResource(Dio dio, {String? baseUrl}) = _TaxRatesResource;

  @GET('/admin/tax-rates')
  Future<AdminTaxRatesListRes> list({
    @Queries() AdminGetTaxRatesParams? query,
    @Queries() @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/tax-rates')
  Future<AdminTaxRatesRes> create(
    @Body() AdminPostTaxRatesReq request, {
    @Queries() AdminPostTaxRatesParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/tax-rates/{taxRateId}/rules')
  Future<AdminTaxRatesRes> createRule(
    @Path('taxRateId') String taxRateId,
    @Body() TaxRateRule request, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/tax-rates/{taxRateId}')
  Future<AdminTaxRatesRes> retrieve(
    @Path('taxRateId') String taxRateId, {
    @Queries() AdminGetTaxRatesTaxRateParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/tax-rates/{taxRateId}')
  Future<AdminTaxRatesRes> update(
    @Path('taxRateId') String taxRateId,
    @Body() AdminPostTaxRatesTaxRateReq body, {
    @Queries() AdminPostTaxRatesTaxRateParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/tax-rates/{taxRateId}')
  Future<AdminTaxRatesDeleteRes> delete(
    @Path('taxRateId') String taxRateId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/tax-rates/{taxRateId}/rules/{ruleId}')
  Future<AdminTaxRatesDeleteRes> deleteRule(
    @Path('taxRateId') String taxRateId,
    @Path('ruleId') String ruleId, {
    @Extras() Map<String, String>? customHeaders,
  });
}

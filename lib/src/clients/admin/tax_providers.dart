import 'package:dio/dio.dart' hide Headers;
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/tax_providers.g.dart';

@RestApi()
abstract class TaxProvidersResource {
  factory TaxProvidersResource(Dio dio, {String baseUrl}) =
      _TaxProvidersResource;

  @GET('/admin/tax-providers')
  Future<TaxProvidersRes> list({
    @Queries() AdminGetTaxRegionsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });
}

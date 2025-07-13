import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:medusa_js_dart/src/models/responses/admin_get_price_preference_res.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

part 'generated/price_preference.g.dart';

@RestApi()
abstract class PricePreferenceResource {
  factory PricePreferenceResource(Dio dio,
      {String? baseUrl,
      ParseErrorLogger? errorLogger}) = _PricePreferenceResource;

  @GET('/admin/price-preferences')
  Future<AdminGetPricePreferenceRes> list({
    @Queries() AdminGetPricePreferenceParams? query,
    @Extras() Map<String, String>? customHeaders,
  });
}

import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/responses/admin_exchanges_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_exchanges_list_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/exchanges.g.dart';

@RestApi()
abstract class ExchangesResource {
  factory ExchangesResource(Dio dio, {String baseUrl}) = _ExchangesResource;

  @GET('/admin/exchanges')
  Future<AdminExchangesListRes> list({
    @Queries() Map<String, dynamic>? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/exchanges/{id}')
  Future<AdminExchangesRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/exchanges/{id}')
  Future<AdminExchangesRes> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/exchanges/{id}')
  Future<void> delete(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });
}

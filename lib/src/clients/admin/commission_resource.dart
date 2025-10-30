import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/commission_resource.g.dart';

@RestApi(baseUrl: '/admin/commission')
abstract class AdminCommissionResource {
  factory AdminCommissionResource(Dio dio, {String baseUrl}) =
      _AdminCommissionResource;

  /// List commission lines
  @GET('/commission-lines')
  Future<AdminCommissionLinesRes> listCommissionLines({
    @Queries() AdminGetCommissionLinesParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  /// List commission rules
  @GET('/rules')
  Future<AdminCommissionRulesRes> listCommissionRules({
    @Queries() GetPaginationParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  /// commission rule
  @GET('/rules/{ruleId}')
  Future<AdminCommissionRuleRes> commissionRule(
    @Path('ruleId') String ruleId, {
    @Extras() Map<String, String>? customHeaders,
  });

  /// create commission rule
  @POST('/rules')
  Future<AdminCreateCommissionRuleRes> createCommissionRule(
    @Body() AdminCreateCommissionRuleReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  /// create commission rule
  @POST('/rules/{ruleId}')
  Future<AdminCreateCommissionRuleRes> updateCommissionRule(
    @Path('ruleId') String ruleId,
    @Body() AdminUpdateCommissionRuleReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  /// Creates or updates default commission rule.
  @POST('/default')
  Future<AdminCommissionRuleRes> defaultCommissionRule(
    @Body() AdminCreateCommissionRuleReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  /// Creates or updates default commission rule.
  @GET('/default')
  Future<AdminCommissionRuleRes> retrieveDefaultCommissionRule({
    @Extras() Map<String, String>? customHeaders,
  });

  /// delete commission rule
  @DELETE('/rules/{ruleId}')
  Future<AdminDeleteRes> deleteCommissionRule(
    @Path('ruleId') String ruleId, {
    @Extras() Map<String, String>? customHeaders,
  });
}

import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_promotions_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_post_promotion_rule_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_promotions_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_promotions_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/promotions.g.dart';

@RestApi()
abstract class PromotionsResource {
  factory PromotionsResource(Dio dio, {String baseUrl}) = _PromotionsResource;

  @GET('/admin/promotions')
  Future<AdminPromotionsListRes> list({
    @Queries() AdminGetPromotionsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/promotions/rule-attribute-options/{rule_type}')
  Future<List<PromotionAttribute>> listRuleAttributesOptions(
    @Path('rule_type') String ruleType, {
    @Queries() AdminPostPromotionsPromotionBodyRulesAttributesReq? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/promotions/rule-value-options/{rule_type}/{rule_attribute_id}')
  Future<List<PromotionRRuleValue>> listRuleValues({
    @Path('rule_type') String ruleType,
    @Path('rule_attribute_id') String ruleAttributeId,
    @Queries() AdminPostPromotionsRuleValuesReq? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/promotions')
  Future<AdminPromotionsRes> create(
    @Body() AdminPostPromotionsReq request, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/promotions/{id}/buy-rules/batch')
  Future<AdminPostPromotionRuleRes> manageByRules(
    @Path('id') String id,
    @Body() AdminPostPromotionsBuyRulesBatchReq request, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/promotions/{id}/rules/batch')
  Future<AdminPostPromotionRuleRes> manageRules(
    @Path('id') String id,
    @Body() AdminPostPromotionsBuyRulesBatchReq request, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/promotions/{id}/target-rules/batch')
  Future<AdminPostPromotionRuleRes> manageTargetRules(
    @Path('id') String id,
    @Body() AdminPostPromotionsBuyRulesBatchReq request, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/promotions/{id}')
  Future<AdminPromotionsRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/promotions/{id}')
  Future<AdminPromotionsRes> update(
    @Path('id') String id,
    @Body() AdminPostPromotionsReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/promotions/{id}')
  Future<AdminDeleteRes> delete(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });
}

import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/campaigns.g.dart';

@RestApi()
abstract class CampaignsRessource {
  factory CampaignsRessource(Dio dio, {String baseUrl}) = _CampaignsRessource;

  @GET('/admin/campaigns')
  Future<AdminGetCampaignsRes> list({
    @Queries() AdminPromotionParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/campaigns/{id}')
  Future<AdminGetCampaignRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/campaigns')
  Future<AdminGetCampaignRes> create(
    @Body() AdminPostCreateCampaignReq body, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Manage the promotions of a campaign, either by adding them or removing them from the campaign.
  @POST('/admin/campaigns/{id}/promotions')
  Future<AdminGetCampaignRes> managePromotions(
    @Path('id') String id,
    @Body() AdminPostManagePromotionReq body, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/campaigns/{id}')
  Future<AdminGetCampaignRes> update(
    @Path('id') String id,
    @Body() AdminPostUpdateCampaignReq body, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/campaigns/{id}')
  Future<AdminDeleteRes> delete(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });
}

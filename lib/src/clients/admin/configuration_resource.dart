import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../models/params/admin_get_configuration_rules_params.dart';
import '../../models/requests/admin_create_configuration_rule_req.dart';
import '../../models/requests/admin_update_configuration_rule_req.dart';
import '../../models/responses/admin_configuration_rule_res.dart';
import '../../models/responses/admin_configuration_rules_res.dart';

part 'generated/configuration_resource.g.dart';

@RestApi()
abstract class AdminConfigurationResource {
  factory AdminConfigurationResource(Dio dio, {String baseUrl}) =
      _AdminConfigurationResource;

  /// List configuration rules
  @GET('/admin/configuration')
  Future<AdminConfigurationRulesRes> list({
    @Queries() AdminGetConfigurationRulesParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  /// Create a configuration rule
  @POST('/admin/configuration')
  Future<AdminConfigurationRuleRes> create(
    @Body() AdminCreateConfigurationRuleReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  /// Update a configuration rule
  @POST('/admin/configuration/{id}')
  Future<AdminConfigurationRuleRes> update(
    @Path('id') String id,
    @Body() AdminUpdateConfigurationRuleReq body, {
    @Extras() Map<String, String>? customHeaders,
  });
}

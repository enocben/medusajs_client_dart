import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/models.dart';
import 'package:medusa_js_dart/src/models/params/params.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/customer_groups.g.dart';

@RestApi()
abstract class CustomerGroupsResource {
  factory CustomerGroupsResource(Dio dio, {String baseUrl}) =
      _CustomerGroupsResource;

  @GET('/admin/customer-groups')
  Future<AdminCustomerGroupsListRes> list({
    @Queries() AdminGetCustomerGroupsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/customer-groups')
  Future<AdminCustomerGroupsRes> create(
    @Body() AdminPostCustomerGroupsReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/customer-groups/{customerGroupId}')
  Future<AdminCustomerGroupsRes> retrieve(
    @Path('customerGroupId') String customerGroupId, {
    @Queries() AdminGetFieldsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/customer-groups/{customerGroupId}')
  Future<AdminCustomerGroupsRes> update(
    @Path('customerGroupId') String customerGroupId,
    @Body() AdminPostCustomerGroupsReq body,{
      @Extras() Map<String, String>? customHeaders,
    });

  @DELETE('/admin/customer-groups/{customerGroupId}')
  Future<AdminDeleteRes> delete(
    @Path('customerGroupId') String customerGroupId,{
      @Extras() Map<String, String>? customHeaders
    }
  );

  @POST('/admin/customer-groups/{customerGroupId}/customers')
  Future<AdminCustomerGroupsRes> manageCustomers(
    @Path('customerGroupId') String customerGroupId,
    @Body() AdminPostCustomerGroupsGroupCustomersBatchReq body, {
    @Extras() Map<String, String>? customHeaders,
  });
}

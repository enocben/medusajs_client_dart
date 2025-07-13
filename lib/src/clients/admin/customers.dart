import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/customers.g.dart';

@RestApi()
abstract class CustomersResource {
  factory CustomersResource(Dio dio, {String baseUrl}) = _CustomersResource;

  @GET('/admin/customers')
  Future<AdminCustomersListRes> list({
    @Queries() AdminGetCustomersParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/customers')
  Future<AdminCustomersRes> create(
    @Body() AdminPostCustomersReq request, {
    @Queries() AdminGetCustomerParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/customers/{customerId}')
  Future<AdminCustomersRes> retrieve(
    @Path('customerId') String customerId, {
    @Queries() AdminGetCustomerParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/customers/{customerId}')
  Future<AdminCustomersRes> update(
    @Path('customerId') String customerId,
    @Body() AdminPostCustomersCustomerReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @POST('/admin/customers/{customerId}/customer-groups')
  Future<AdminCustomersRes> addRemoveCustomerInGroup(
      @Path('customerId') String customerId,
      @Body() AdminPostGroupsCustomerBodyReq body,
      {@Queries() AdminGetCustomerParams? query,
      @Extras() Map<String, String>? customHeaders});

  @POST('/admin/customers/{customerId}/addresses')
  Future<AdminCustomersRes> addAddress(
      @Path('customerId') String customerId, @Body() AdminPostAddressReq body,
      {@Queries() AdminGetAddressParams? query,
      @Extras() Map<String, String>? customHeaders});

  @GET('/admin/customers/{customerId}/addresses')
  Future<AdminCustomersAddressesListRes> listAddresses(
      @Path('customerId') String customerId,
      {@Queries() AdminGetAddressesParams? query,
      @Extras() Map<String, String>? customHeaders});

  @GET('/admin/customers/{customerId}/addresses/{addressId}')
  Future<AdminCustomerAddressRes> getAddress(
      @Path('customerId') String customerId,
      @Path('addressId') String addressId,
      {@Queries() AdminGetAddressesParams? query,
      @Extras() Map<String, String>? customHeaders});

  @GET('/admin/customers/{customerId}/addresses/{addressId}')
  Future<AdminCustomersRes> updateAddress(@Path('customerId') String customerId,
      @Path('addressId') String addressId, @Body() AdminPostAddressReq body,
      {@Queries() AdminGetAddressParams? query,
      @Extras() Map<String, String>? customHeaders});

  @DELETE('/admin/customers/{customerId}/addresses/{addressId}')
  Future<AdminDeleteCustomerAddressRes> deleteAddress(
      @Path('customerId') String customerId,
      @Path('addressId') String addressId,
      {@Queries() AdminGetAddressParams? query,
      @Extras() Map<String, String>? customHeaders});
}

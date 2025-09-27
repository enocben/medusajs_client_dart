import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../models/responses/admin_commission_lines_res.dart';
import '../../models/params/admin_get_commission_lines_params.dart';

part 'generated/commission_resource.g.dart';

@RestApi()
abstract class AdminCommissionResource {
  factory AdminCommissionResource(Dio dio, {String baseUrl}) = _AdminCommissionResource;

  /// List commission lines
  @GET('/admin/commission/commission-lines')
  Future<AdminCommissionLinesRes> listCommissionLines({
    @Queries() AdminGetCommissionLinesParams? query,
    @Extras() Map<String, String>? customHeaders,
  });
}
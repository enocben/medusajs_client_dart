import 'package:medusa_js_dart/medusa_js_dart.dart';

const secretKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhY3Rvcl9pZCI6InVzZXJfMDFLMEo3V0Y3UzBaUVRRMTZaRzdUN1ZGQ04iLCJhY3Rvcl90eXBlIjoidXNlciIsImF1dGhfaWRlbnRpdHlfaWQiOiJhdXRoaWRfMDFLMEo3V0ZHWkExQVIwRlRWR0NHSjIyUzQiLCJhcHBfbWV0YWRhdGEiOnsidXNlcl9pZCI6InVzZXJfMDFLMEo3V0Y3UzBaUVRRMTZaRzdUN1ZGQ04ifSwiaWF0IjoxNzU5MDg0MDUzLCJleHAiOjE3NTkxNzA0NTN9.PCKNpH5qGaAJSjnkMEvdyVw7MwuqS00u0P9iH_EDYt8';

final medusa = Medusa(
  const Configuration(
    baseUrl: 'http://localhost:9000',
    maxRetries: 3,
    apiKey: secretKey,
    customHeaders: {'Authorization': 'Bearer $secretKey'},
  ),
);

Future<void> loadData() async {
  final result = await medusa.admin.requests.list(
    query: AdminGetRequestsParams(type: RequestType.seller),
  );
}

void main() {
  loadData();
}

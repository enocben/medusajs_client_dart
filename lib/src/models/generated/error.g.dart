// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Error _$ErrorFromJson(Map<String, dynamic> json) => Error(
  code: $enumDecodeNullable(_$ErrorCodeEnumMap, json['code']),
  message: json['message'] as String?,
  type: $enumDecodeNullable(_$ErrorTypeEnumMap, json['type']),
);

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
  if (_$ErrorCodeEnumMap[instance.code] case final value?) 'code': value,
  if (instance.message case final value?) 'message': value,
  if (_$ErrorTypeEnumMap[instance.type] case final value?) 'type': value,
};

const _$ErrorCodeEnumMap = {
  ErrorCode.invalidStateError: 'invalid_state_error',
  ErrorCode.invalidRequestError: 'invalid_request_error',
  ErrorCode.apiError: 'api_error',
  ErrorCode.unknownError: 'unknown_error',
};

const _$ErrorTypeEnumMap = {
  ErrorType.queryRunnerAlreadyReleasedError:
      'query_runner_already_released_error',
  ErrorType.transactionAlreadyStartedError: 'transaction_already_started_error',
  ErrorType.transactionNotStartedError: 'transaction_not_started_error',
  ErrorType.conflict: 'conflict',
  ErrorType.unauthorized: 'unauthorized',
  ErrorType.paymentAuthorizationError: 'payment_authorization_error',
  ErrorType.duplicateError: 'duplicate_error',
  ErrorType.notAllowed: 'not_allowed',
  ErrorType.invalidData: 'invalid_data',
  ErrorType.notFound: 'not_found',
  ErrorType.databaseError: 'database_error',
  ErrorType.unexpectedState: 'unexpected_state',
  ErrorType.invalidArgument: 'invalid_argument',
  ErrorType.unknownError: 'unknown_error',
};

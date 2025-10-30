// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../error.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ErrorCWProxy {
  Error code(ErrorCode? code);

  Error message(String? message);

  Error type(ErrorType? type);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Error(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Error(...).copyWith(id: 12, name: "My name")
  /// ````
  Error call({ErrorCode? code, String? message, ErrorType? type});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfError.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfError.copyWith.fieldName(...)`
class _$ErrorCWProxyImpl implements _$ErrorCWProxy {
  const _$ErrorCWProxyImpl(this._value);

  final Error _value;

  @override
  Error code(ErrorCode? code) => this(code: code);

  @override
  Error message(String? message) => this(message: message);

  @override
  Error type(ErrorType? type) => this(type: type);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Error(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Error(...).copyWith(id: 12, name: "My name")
  /// ````
  Error call({
    Object? code = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return Error(
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as ErrorCode?,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ErrorType?,
    );
  }
}

extension $ErrorCopyWith on Error {
  /// Returns a callable class that can be used as follows: `instanceOfError.copyWith(...)` or like so:`instanceOfError.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ErrorCWProxy get copyWith => _$ErrorCWProxyImpl(this);
}

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

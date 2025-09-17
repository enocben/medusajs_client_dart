// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../exchange_order_summary.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExchangeOrderSummaryCWProxy {
  ExchangeOrderSummary paidTotal(num paidTotal);

  ExchangeOrderSummary refundedTotal(num refundedTotal);

  ExchangeOrderSummary pendingDifference(num pendingDifference);

  ExchangeOrderSummary currentOrderTotal(num currentOrderTotal);

  ExchangeOrderSummary originalOrderTotal(num originalOrderTotal);

  ExchangeOrderSummary transactionTotal(num transactionTotal);

  ExchangeOrderSummary accountingTotal(num accountingTotal);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExchangeOrderSummary(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExchangeOrderSummary(...).copyWith(id: 12, name: "My name")
  /// ````
  ExchangeOrderSummary call({
    num paidTotal,
    num refundedTotal,
    num pendingDifference,
    num currentOrderTotal,
    num originalOrderTotal,
    num transactionTotal,
    num accountingTotal,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfExchangeOrderSummary.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfExchangeOrderSummary.copyWith.fieldName(...)`
class _$ExchangeOrderSummaryCWProxyImpl
    implements _$ExchangeOrderSummaryCWProxy {
  const _$ExchangeOrderSummaryCWProxyImpl(this._value);

  final ExchangeOrderSummary _value;

  @override
  ExchangeOrderSummary paidTotal(num paidTotal) => this(paidTotal: paidTotal);

  @override
  ExchangeOrderSummary refundedTotal(num refundedTotal) =>
      this(refundedTotal: refundedTotal);

  @override
  ExchangeOrderSummary pendingDifference(num pendingDifference) =>
      this(pendingDifference: pendingDifference);

  @override
  ExchangeOrderSummary currentOrderTotal(num currentOrderTotal) =>
      this(currentOrderTotal: currentOrderTotal);

  @override
  ExchangeOrderSummary originalOrderTotal(num originalOrderTotal) =>
      this(originalOrderTotal: originalOrderTotal);

  @override
  ExchangeOrderSummary transactionTotal(num transactionTotal) =>
      this(transactionTotal: transactionTotal);

  @override
  ExchangeOrderSummary accountingTotal(num accountingTotal) =>
      this(accountingTotal: accountingTotal);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExchangeOrderSummary(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExchangeOrderSummary(...).copyWith(id: 12, name: "My name")
  /// ````
  ExchangeOrderSummary call({
    Object? paidTotal = const $CopyWithPlaceholder(),
    Object? refundedTotal = const $CopyWithPlaceholder(),
    Object? pendingDifference = const $CopyWithPlaceholder(),
    Object? currentOrderTotal = const $CopyWithPlaceholder(),
    Object? originalOrderTotal = const $CopyWithPlaceholder(),
    Object? transactionTotal = const $CopyWithPlaceholder(),
    Object? accountingTotal = const $CopyWithPlaceholder(),
  }) {
    return ExchangeOrderSummary(
      paidTotal: paidTotal == const $CopyWithPlaceholder()
          ? _value.paidTotal
          // ignore: cast_nullable_to_non_nullable
          : paidTotal as num,
      refundedTotal: refundedTotal == const $CopyWithPlaceholder()
          ? _value.refundedTotal
          // ignore: cast_nullable_to_non_nullable
          : refundedTotal as num,
      pendingDifference: pendingDifference == const $CopyWithPlaceholder()
          ? _value.pendingDifference
          // ignore: cast_nullable_to_non_nullable
          : pendingDifference as num,
      currentOrderTotal: currentOrderTotal == const $CopyWithPlaceholder()
          ? _value.currentOrderTotal
          // ignore: cast_nullable_to_non_nullable
          : currentOrderTotal as num,
      originalOrderTotal: originalOrderTotal == const $CopyWithPlaceholder()
          ? _value.originalOrderTotal
          // ignore: cast_nullable_to_non_nullable
          : originalOrderTotal as num,
      transactionTotal: transactionTotal == const $CopyWithPlaceholder()
          ? _value.transactionTotal
          // ignore: cast_nullable_to_non_nullable
          : transactionTotal as num,
      accountingTotal: accountingTotal == const $CopyWithPlaceholder()
          ? _value.accountingTotal
          // ignore: cast_nullable_to_non_nullable
          : accountingTotal as num,
    );
  }
}

extension $ExchangeOrderSummaryCopyWith on ExchangeOrderSummary {
  /// Returns a callable class that can be used as follows: `instanceOfExchangeOrderSummary.copyWith(...)` or like so:`instanceOfExchangeOrderSummary.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExchangeOrderSummaryCWProxy get copyWith =>
      _$ExchangeOrderSummaryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExchangeOrderSummary _$ExchangeOrderSummaryFromJson(
        Map<String, dynamic> json) =>
    ExchangeOrderSummary(
      paidTotal: json['paid_total'] as num,
      refundedTotal: json['refunded_total'] as num,
      pendingDifference: json['pending_difference'] as num,
      currentOrderTotal: json['current_order_total'] as num,
      originalOrderTotal: json['original_order_total'] as num,
      transactionTotal: json['transaction_total'] as num,
      accountingTotal: json['accounting_total'] as num,
    );

Map<String, dynamic> _$ExchangeOrderSummaryToJson(
        ExchangeOrderSummary instance) =>
    <String, dynamic>{
      'paid_total': instance.paidTotal,
      'refunded_total': instance.refundedTotal,
      'pending_difference': instance.pendingDifference,
      'current_order_total': instance.currentOrderTotal,
      'original_order_total': instance.originalOrderTotal,
      'transaction_total': instance.transactionTotal,
      'accounting_total': instance.accountingTotal,
    };

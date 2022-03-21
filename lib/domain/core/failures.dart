import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  //  Auth: Failures
  const factory ValueFailure.emptyStringSupplied({
    @required String? failedValue,
  }) = EmptyStringSupplied<T>;

  const factory ValueFailure.valueLessThanZero({
    @required int? failedValue,
  }) = ValueLessThanZero<T>;

  const factory ValueFailure.listTooLong({
    @required T? failedValue,
    @required int? max,
  }) = ListTooLong<T>;
}

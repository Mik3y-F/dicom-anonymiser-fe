import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../dicoms/value_objects.dart';
import 'failures.dart';
import 'value_objects.dart';

part 'message.freezed.dart';

@freezed
abstract class Message with _$Message {
  const factory Message({
    @required UniqueId? id,
    @required MessageTitle? title,
    @required MessageBody? body,
  }) = _Message;

  const Message._();

  Option<ValueFailure<dynamic>> get failureOption {
    return title!.failureOrUnit
        .andThen(body!.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}

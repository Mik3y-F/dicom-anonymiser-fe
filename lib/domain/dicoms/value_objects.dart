import 'dart:typed_data';

import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class DicomFileName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory DicomFileName(String input) {
    return DicomFileName._(validateStringNotEmpty(input));
  }
  const DicomFileName._(this.value);
}

class DicomFileSize extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory DicomFileSize(int input) {
    return DicomFileSize._(right(input));
  }
  const DicomFileSize._(this.value);
}

class DicomFilePath extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory DicomFilePath(String input) {
    return DicomFilePath._(validateStringNotEmpty(input));
  }
  const DicomFilePath._(this.value);
}

class MessageTitle extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MessageTitle(String input) {
    return MessageTitle._(validateStringNotEmpty(input));
  }
  const MessageTitle._(this.value);
}

class MessageBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MessageBody(String input) {
    return MessageBody._(validateStringNotEmpty(input));
  }
  const MessageBody._(this.value);
}

class FileBytes extends ValueObject<Uint8List> {
  @override
  final Either<ValueFailure<Uint8List>, Uint8List> value;

  factory FileBytes(Uint8List input) {
    return FileBytes._(right(input));
  }
  const FileBytes._(this.value);
}

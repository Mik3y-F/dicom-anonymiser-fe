import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';

part 'dicom.freezed.dart';

@freezed
abstract class DICOMFile implements _$DICOMFile {
  const factory DICOMFile({
    @required UniqueId? id,
    @required DicomFileName? name,
    @required DicomFileSize? size,
    @required FileBytes? fileBytes,
  }) = _DICOMFile;

  const DICOMFile._();

  Option<ValueFailure<dynamic>> get failureOption {
    return name!.failureOrUnit
        .andThen(
          size!.failureOrUnit.andThen(
            fileBytes!.failureOrUnit,
          ),
        )
        .fold((f) => some(f), (_) => none());
  }
}

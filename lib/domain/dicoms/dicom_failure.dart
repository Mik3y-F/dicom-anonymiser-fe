import 'package:freezed_annotation/freezed_annotation.dart';

part 'dicom_failure.freezed.dart';

@freezed
abstract class DICOMFailure with _$DICOMFailure {
  const factory DICOMFailure.unexpected() = _Unexpected;
  const factory DICOMFailure.unableToUpdate() = _UnableToUpdate;
}

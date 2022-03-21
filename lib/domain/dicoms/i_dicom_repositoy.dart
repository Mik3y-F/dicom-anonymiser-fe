import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../core/message.dart';
import 'dicom.dart';
import 'dicom_failure.dart';

abstract class IDICOMRepository {
  Future<Either<DICOMFailure, KtList<DICOMFile>>> selectDICOMS();
  Future<Either<DICOMFailure, KtList<DICOMFile>>> retrieveDICOMS();
  Either<DICOMFailure, Unit> deselectDICOM(DICOMFile dicom);
  Either<DICOMFailure, Unit> downloadDICOMFiles();
  Stream<Either<DICOMFailure, Message>> anonymiseDICOMS(
      KtList<DICOMFile> dicoms);
}

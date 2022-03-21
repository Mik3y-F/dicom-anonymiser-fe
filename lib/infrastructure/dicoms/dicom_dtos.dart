import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/dicoms/dicom.dart';
import '../../domain/dicoms/value_objects.dart';

part 'dicom_dtos.freezed.dart';
part 'dicom_dtos.g.dart';

@freezed
abstract class DICOMFileItemDTO implements _$DICOMFileItemDTO {
  const factory DICOMFileItemDTO({
    @JsonKey(ignore: true) String? id,
    @required String? name,
    @required int? size,
    @JsonKey(ignore: true) Uint8List? fileBytes,
  }) = _DICOMFileItemDTO;

  const DICOMFileItemDTO._();

  factory DICOMFileItemDTO.fromDomain(DICOMFile dicomFile) {
    return DICOMFileItemDTO(
      id: dicomFile.id!.getOrCrash(),
      name: dicomFile.name!.getOrCrash(),
      size: dicomFile.size!.getOrCrash(),
      fileBytes: dicomFile.fileBytes!.getOrCrash(),
    );
  }

  DICOMFile toDomain() {
    return DICOMFile(
      id: UniqueId.fromUniqueString(id!),
      name: DicomFileName(name!),
      size: DicomFileSize(size!),
      fileBytes: FileBytes(fileBytes!),
    );
  }

  factory DICOMFileItemDTO.fromJson(Map<String, dynamic> json) =>
      _$DICOMFileItemDTOFromJson(json);
}

part of 'dicom_actor_bloc.dart';

@freezed
class DicomActorEvent with _$DicomActorEvent {
  const factory DicomActorEvent.deselected(DICOMFile dicomFile) = _Deselected;
}

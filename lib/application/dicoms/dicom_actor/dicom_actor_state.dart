part of 'dicom_actor_bloc.dart';

@freezed
class DicomActorState with _$DicomActorState {
  const factory DicomActorState.initial() = _Initial;
  const factory DicomActorState.actionInprogress() = _ActionInprogress;
  const factory DicomActorState.deselectFailure(DICOMFailure dicomFailure) =
      _DeselectFailure;
  const factory DicomActorState.deselectSuccess() = _DeselectSuccess;
}

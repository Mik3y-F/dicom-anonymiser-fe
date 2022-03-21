part of 'dicom_watcher_bloc.dart';

@freezed
class DicomWatcherState with _$DicomWatcherState {
  const factory DicomWatcherState.initial() = _Initial;

  const factory DicomWatcherState.noDicomToAnonymise() = _NoDicomToAnonymise;

  const factory DicomWatcherState.dicomsSelectedSuccessfully(
      KtList<DICOMFile> dicoms) = _DicomsSelectedSuccessfully;

  const factory DicomWatcherState.dicomSelectionFailure() =
      _DicomSelectionFailure;

  const factory DicomWatcherState.dicomSelectionInProgress() =
      _DicomSelectionInProgress;

  const factory DicomWatcherState.anonymisationInProgress(
      KtList<DICOMFile> dicoms) = _AnonymisationInProgress;
  const factory DicomWatcherState.anonymisationSuccess(Message message) =
      _AnonymisationSuccess;
  const factory DicomWatcherState.anonymisationFailure(
      KtList<DICOMFile> dicoms) = _AnonymisationFailure;
}

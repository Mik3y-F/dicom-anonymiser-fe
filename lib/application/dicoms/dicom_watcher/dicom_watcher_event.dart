part of 'dicom_watcher_bloc.dart';

@freezed
class DicomWatcherEvent with _$DicomWatcherEvent {
  const factory DicomWatcherEvent.startAnonymisation(KtList<DICOMFile> dicoms) =
      _StartAnonymisation;
  const factory DicomWatcherEvent.selectDicoms() = _SelectDicoms;
}

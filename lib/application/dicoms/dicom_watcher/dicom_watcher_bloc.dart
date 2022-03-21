import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dicom_deidentifier/domain/dicoms/dicom.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/core/message.dart';
import '../../../domain/dicoms/i_dicom_repositoy.dart';

part 'dicom_watcher_bloc.freezed.dart';
part 'dicom_watcher_event.dart';
part 'dicom_watcher_state.dart';

@injectable
class DicomWatcherBloc extends Bloc<DicomWatcherEvent, DicomWatcherState> {
  final IDICOMRepository _dicomRepository;

  DicomWatcherBloc(this._dicomRepository) : super(const _Initial());

  @override
  Stream<DicomWatcherState> mapEventToState(
    DicomWatcherEvent event,
  ) async* {
    yield* event.map(
      startAnonymisation: (e) async* {
        yield DicomWatcherState.anonymisationInProgress(e.dicoms);

        if (e.dicoms.isEmpty()) {
          yield const DicomWatcherState.noDicomToAnonymise();
        } else {
          yield* _dicomRepository.anonymiseDICOMS(e.dicoms).map(
                (failureOrDicomDownloadLink) => failureOrDicomDownloadLink.fold(
                  (f) => DicomWatcherState.anonymisationFailure(e.dicoms),
                  (message) => DicomWatcherState.anonymisationSuccess(message),
                ),
              );
        }
      },
      selectDicoms: (e) async* {
        final selectedDicoms = await _dicomRepository.selectDICOMS();
        yield const DicomWatcherState.dicomSelectionInProgress();

        yield selectedDicoms.fold(
          (f) => const DicomWatcherState.dicomSelectionFailure(),
          (dicoms) => DicomWatcherState.dicomsSelectedSuccessfully(dicoms),
        );
      },
    );
  }
}

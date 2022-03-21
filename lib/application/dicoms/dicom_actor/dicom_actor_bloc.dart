import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/dicoms/dicom.dart';
import '../../../domain/dicoms/dicom_failure.dart';
import '../../../domain/dicoms/i_dicom_repositoy.dart';

part 'dicom_actor_bloc.freezed.dart';
part 'dicom_actor_event.dart';
part 'dicom_actor_state.dart';

@injectable
class DicomActorBloc extends Bloc<DicomActorEvent, DicomActorState> {
  final IDICOMRepository _dicomRepository;

  DicomActorBloc(this._dicomRepository) : super(const _Initial());

  @override
  Stream<DicomActorState> mapEventToState(
    DicomActorEvent event,
  ) async* {
    yield const DicomActorState.actionInprogress();
    final possibleFailure = _dicomRepository.deselectDICOM(event.dicomFile);

    yield possibleFailure.fold(
      (f) => DicomActorState.deselectFailure(f),
      (_) => const DicomActorState.deselectSuccess(),
    );
  }
}

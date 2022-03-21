// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/dicoms/dicom_actor/dicom_actor_bloc.dart' as _i6;
import 'application/dicoms/dicom_watcher/dicom_watcher_bloc.dart' as _i7;
import 'domain/dicoms/i_dicom_repositoy.dart' as _i4;
import 'infrastructure/core/dio_injectable_module.dart' as _i8;
import 'infrastructure/dicoms/i_dicom_repository.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioInjectableModule = _$DioInjectableModule();
  gh.lazySingleton<_i3.Dio>(() => dioInjectableModule.dio);
  gh.lazySingleton<_i4.IDICOMRepository>(
      () => _i5.DicomRepository(get<_i3.Dio>()));
  gh.factory<_i6.DicomActorBloc>(
      () => _i6.DicomActorBloc(get<_i4.IDICOMRepository>()));
  gh.factory<_i7.DicomWatcherBloc>(
      () => _i7.DicomWatcherBloc(get<_i4.IDICOMRepository>()));
  return get;
}

class _$DioInjectableModule extends _i8.DioInjectableModule {}

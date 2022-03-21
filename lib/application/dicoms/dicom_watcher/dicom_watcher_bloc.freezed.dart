// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dicom_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DicomWatcherEventTearOff {
  const _$DicomWatcherEventTearOff();

  _StartAnonymisation startAnonymisation(KtList<DICOMFile> dicoms) {
    return _StartAnonymisation(
      dicoms,
    );
  }

  _SelectDicoms selectDicoms() {
    return const _SelectDicoms();
  }
}

/// @nodoc
const $DicomWatcherEvent = _$DicomWatcherEventTearOff();

/// @nodoc
mixin _$DicomWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtList<DICOMFile> dicoms) startAnonymisation,
    required TResult Function() selectDicoms,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<DICOMFile> dicoms)? startAnonymisation,
    TResult Function()? selectDicoms,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartAnonymisation value) startAnonymisation,
    required TResult Function(_SelectDicoms value) selectDicoms,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartAnonymisation value)? startAnonymisation,
    TResult Function(_SelectDicoms value)? selectDicoms,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DicomWatcherEventCopyWith<$Res> {
  factory $DicomWatcherEventCopyWith(
          DicomWatcherEvent value, $Res Function(DicomWatcherEvent) then) =
      _$DicomWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DicomWatcherEventCopyWithImpl<$Res>
    implements $DicomWatcherEventCopyWith<$Res> {
  _$DicomWatcherEventCopyWithImpl(this._value, this._then);

  final DicomWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(DicomWatcherEvent) _then;
}

/// @nodoc
abstract class _$StartAnonymisationCopyWith<$Res> {
  factory _$StartAnonymisationCopyWith(
          _StartAnonymisation value, $Res Function(_StartAnonymisation) then) =
      __$StartAnonymisationCopyWithImpl<$Res>;
  $Res call({KtList<DICOMFile> dicoms});
}

/// @nodoc
class __$StartAnonymisationCopyWithImpl<$Res>
    extends _$DicomWatcherEventCopyWithImpl<$Res>
    implements _$StartAnonymisationCopyWith<$Res> {
  __$StartAnonymisationCopyWithImpl(
      _StartAnonymisation _value, $Res Function(_StartAnonymisation) _then)
      : super(_value, (v) => _then(v as _StartAnonymisation));

  @override
  _StartAnonymisation get _value => super._value as _StartAnonymisation;

  @override
  $Res call({
    Object? dicoms = freezed,
  }) {
    return _then(_StartAnonymisation(
      dicoms == freezed
          ? _value.dicoms
          : dicoms // ignore: cast_nullable_to_non_nullable
              as KtList<DICOMFile>,
    ));
  }
}

/// @nodoc

class _$_StartAnonymisation implements _StartAnonymisation {
  const _$_StartAnonymisation(this.dicoms);

  @override
  final KtList<DICOMFile> dicoms;

  @override
  String toString() {
    return 'DicomWatcherEvent.startAnonymisation(dicoms: $dicoms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StartAnonymisation &&
            (identical(other.dicoms, dicoms) ||
                const DeepCollectionEquality().equals(other.dicoms, dicoms)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dicoms);

  @JsonKey(ignore: true)
  @override
  _$StartAnonymisationCopyWith<_StartAnonymisation> get copyWith =>
      __$StartAnonymisationCopyWithImpl<_StartAnonymisation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtList<DICOMFile> dicoms) startAnonymisation,
    required TResult Function() selectDicoms,
  }) {
    return startAnonymisation(dicoms);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<DICOMFile> dicoms)? startAnonymisation,
    TResult Function()? selectDicoms,
    required TResult orElse(),
  }) {
    if (startAnonymisation != null) {
      return startAnonymisation(dicoms);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartAnonymisation value) startAnonymisation,
    required TResult Function(_SelectDicoms value) selectDicoms,
  }) {
    return startAnonymisation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartAnonymisation value)? startAnonymisation,
    TResult Function(_SelectDicoms value)? selectDicoms,
    required TResult orElse(),
  }) {
    if (startAnonymisation != null) {
      return startAnonymisation(this);
    }
    return orElse();
  }
}

abstract class _StartAnonymisation implements DicomWatcherEvent {
  const factory _StartAnonymisation(KtList<DICOMFile> dicoms) =
      _$_StartAnonymisation;

  KtList<DICOMFile> get dicoms => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StartAnonymisationCopyWith<_StartAnonymisation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SelectDicomsCopyWith<$Res> {
  factory _$SelectDicomsCopyWith(
          _SelectDicoms value, $Res Function(_SelectDicoms) then) =
      __$SelectDicomsCopyWithImpl<$Res>;
}

/// @nodoc
class __$SelectDicomsCopyWithImpl<$Res>
    extends _$DicomWatcherEventCopyWithImpl<$Res>
    implements _$SelectDicomsCopyWith<$Res> {
  __$SelectDicomsCopyWithImpl(
      _SelectDicoms _value, $Res Function(_SelectDicoms) _then)
      : super(_value, (v) => _then(v as _SelectDicoms));

  @override
  _SelectDicoms get _value => super._value as _SelectDicoms;
}

/// @nodoc

class _$_SelectDicoms implements _SelectDicoms {
  const _$_SelectDicoms();

  @override
  String toString() {
    return 'DicomWatcherEvent.selectDicoms()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SelectDicoms);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtList<DICOMFile> dicoms) startAnonymisation,
    required TResult Function() selectDicoms,
  }) {
    return selectDicoms();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<DICOMFile> dicoms)? startAnonymisation,
    TResult Function()? selectDicoms,
    required TResult orElse(),
  }) {
    if (selectDicoms != null) {
      return selectDicoms();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartAnonymisation value) startAnonymisation,
    required TResult Function(_SelectDicoms value) selectDicoms,
  }) {
    return selectDicoms(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartAnonymisation value)? startAnonymisation,
    TResult Function(_SelectDicoms value)? selectDicoms,
    required TResult orElse(),
  }) {
    if (selectDicoms != null) {
      return selectDicoms(this);
    }
    return orElse();
  }
}

abstract class _SelectDicoms implements DicomWatcherEvent {
  const factory _SelectDicoms() = _$_SelectDicoms;
}

/// @nodoc
class _$DicomWatcherStateTearOff {
  const _$DicomWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _NoDicomToAnonymise noDicomToAnonymise() {
    return const _NoDicomToAnonymise();
  }

  _DicomsSelectedSuccessfully dicomsSelectedSuccessfully(
      KtList<DICOMFile> dicoms) {
    return _DicomsSelectedSuccessfully(
      dicoms,
    );
  }

  _DicomSelectionFailure dicomSelectionFailure() {
    return const _DicomSelectionFailure();
  }

  _DicomSelectionInProgress dicomSelectionInProgress() {
    return const _DicomSelectionInProgress();
  }

  _AnonymisationInProgress anonymisationInProgress(KtList<DICOMFile> dicoms) {
    return _AnonymisationInProgress(
      dicoms,
    );
  }

  _AnonymisationSuccess anonymisationSuccess(Message message) {
    return _AnonymisationSuccess(
      message,
    );
  }

  _AnonymisationFailure anonymisationFailure(KtList<DICOMFile> dicoms) {
    return _AnonymisationFailure(
      dicoms,
    );
  }
}

/// @nodoc
const $DicomWatcherState = _$DicomWatcherStateTearOff();

/// @nodoc
mixin _$DicomWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noDicomToAnonymise,
    required TResult Function(KtList<DICOMFile> dicoms)
        dicomsSelectedSuccessfully,
    required TResult Function() dicomSelectionFailure,
    required TResult Function() dicomSelectionInProgress,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationInProgress,
    required TResult Function(Message message) anonymisationSuccess,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noDicomToAnonymise,
    TResult Function(KtList<DICOMFile> dicoms)? dicomsSelectedSuccessfully,
    TResult Function()? dicomSelectionFailure,
    TResult Function()? dicomSelectionInProgress,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationInProgress,
    TResult Function(Message message)? anonymisationSuccess,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NoDicomToAnonymise value) noDicomToAnonymise,
    required TResult Function(_DicomsSelectedSuccessfully value)
        dicomsSelectedSuccessfully,
    required TResult Function(_DicomSelectionFailure value)
        dicomSelectionFailure,
    required TResult Function(_DicomSelectionInProgress value)
        dicomSelectionInProgress,
    required TResult Function(_AnonymisationInProgress value)
        anonymisationInProgress,
    required TResult Function(_AnonymisationSuccess value) anonymisationSuccess,
    required TResult Function(_AnonymisationFailure value) anonymisationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NoDicomToAnonymise value)? noDicomToAnonymise,
    TResult Function(_DicomsSelectedSuccessfully value)?
        dicomsSelectedSuccessfully,
    TResult Function(_DicomSelectionFailure value)? dicomSelectionFailure,
    TResult Function(_DicomSelectionInProgress value)? dicomSelectionInProgress,
    TResult Function(_AnonymisationInProgress value)? anonymisationInProgress,
    TResult Function(_AnonymisationSuccess value)? anonymisationSuccess,
    TResult Function(_AnonymisationFailure value)? anonymisationFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DicomWatcherStateCopyWith<$Res> {
  factory $DicomWatcherStateCopyWith(
          DicomWatcherState value, $Res Function(DicomWatcherState) then) =
      _$DicomWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DicomWatcherStateCopyWithImpl<$Res>
    implements $DicomWatcherStateCopyWith<$Res> {
  _$DicomWatcherStateCopyWithImpl(this._value, this._then);

  final DicomWatcherState _value;
  // ignore: unused_field
  final $Res Function(DicomWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$DicomWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'DicomWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noDicomToAnonymise,
    required TResult Function(KtList<DICOMFile> dicoms)
        dicomsSelectedSuccessfully,
    required TResult Function() dicomSelectionFailure,
    required TResult Function() dicomSelectionInProgress,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationInProgress,
    required TResult Function(Message message) anonymisationSuccess,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noDicomToAnonymise,
    TResult Function(KtList<DICOMFile> dicoms)? dicomsSelectedSuccessfully,
    TResult Function()? dicomSelectionFailure,
    TResult Function()? dicomSelectionInProgress,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationInProgress,
    TResult Function(Message message)? anonymisationSuccess,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NoDicomToAnonymise value) noDicomToAnonymise,
    required TResult Function(_DicomsSelectedSuccessfully value)
        dicomsSelectedSuccessfully,
    required TResult Function(_DicomSelectionFailure value)
        dicomSelectionFailure,
    required TResult Function(_DicomSelectionInProgress value)
        dicomSelectionInProgress,
    required TResult Function(_AnonymisationInProgress value)
        anonymisationInProgress,
    required TResult Function(_AnonymisationSuccess value) anonymisationSuccess,
    required TResult Function(_AnonymisationFailure value) anonymisationFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NoDicomToAnonymise value)? noDicomToAnonymise,
    TResult Function(_DicomsSelectedSuccessfully value)?
        dicomsSelectedSuccessfully,
    TResult Function(_DicomSelectionFailure value)? dicomSelectionFailure,
    TResult Function(_DicomSelectionInProgress value)? dicomSelectionInProgress,
    TResult Function(_AnonymisationInProgress value)? anonymisationInProgress,
    TResult Function(_AnonymisationSuccess value)? anonymisationSuccess,
    TResult Function(_AnonymisationFailure value)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DicomWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$NoDicomToAnonymiseCopyWith<$Res> {
  factory _$NoDicomToAnonymiseCopyWith(
          _NoDicomToAnonymise value, $Res Function(_NoDicomToAnonymise) then) =
      __$NoDicomToAnonymiseCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoDicomToAnonymiseCopyWithImpl<$Res>
    extends _$DicomWatcherStateCopyWithImpl<$Res>
    implements _$NoDicomToAnonymiseCopyWith<$Res> {
  __$NoDicomToAnonymiseCopyWithImpl(
      _NoDicomToAnonymise _value, $Res Function(_NoDicomToAnonymise) _then)
      : super(_value, (v) => _then(v as _NoDicomToAnonymise));

  @override
  _NoDicomToAnonymise get _value => super._value as _NoDicomToAnonymise;
}

/// @nodoc

class _$_NoDicomToAnonymise implements _NoDicomToAnonymise {
  const _$_NoDicomToAnonymise();

  @override
  String toString() {
    return 'DicomWatcherState.noDicomToAnonymise()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NoDicomToAnonymise);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noDicomToAnonymise,
    required TResult Function(KtList<DICOMFile> dicoms)
        dicomsSelectedSuccessfully,
    required TResult Function() dicomSelectionFailure,
    required TResult Function() dicomSelectionInProgress,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationInProgress,
    required TResult Function(Message message) anonymisationSuccess,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationFailure,
  }) {
    return noDicomToAnonymise();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noDicomToAnonymise,
    TResult Function(KtList<DICOMFile> dicoms)? dicomsSelectedSuccessfully,
    TResult Function()? dicomSelectionFailure,
    TResult Function()? dicomSelectionInProgress,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationInProgress,
    TResult Function(Message message)? anonymisationSuccess,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (noDicomToAnonymise != null) {
      return noDicomToAnonymise();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NoDicomToAnonymise value) noDicomToAnonymise,
    required TResult Function(_DicomsSelectedSuccessfully value)
        dicomsSelectedSuccessfully,
    required TResult Function(_DicomSelectionFailure value)
        dicomSelectionFailure,
    required TResult Function(_DicomSelectionInProgress value)
        dicomSelectionInProgress,
    required TResult Function(_AnonymisationInProgress value)
        anonymisationInProgress,
    required TResult Function(_AnonymisationSuccess value) anonymisationSuccess,
    required TResult Function(_AnonymisationFailure value) anonymisationFailure,
  }) {
    return noDicomToAnonymise(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NoDicomToAnonymise value)? noDicomToAnonymise,
    TResult Function(_DicomsSelectedSuccessfully value)?
        dicomsSelectedSuccessfully,
    TResult Function(_DicomSelectionFailure value)? dicomSelectionFailure,
    TResult Function(_DicomSelectionInProgress value)? dicomSelectionInProgress,
    TResult Function(_AnonymisationInProgress value)? anonymisationInProgress,
    TResult Function(_AnonymisationSuccess value)? anonymisationSuccess,
    TResult Function(_AnonymisationFailure value)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (noDicomToAnonymise != null) {
      return noDicomToAnonymise(this);
    }
    return orElse();
  }
}

abstract class _NoDicomToAnonymise implements DicomWatcherState {
  const factory _NoDicomToAnonymise() = _$_NoDicomToAnonymise;
}

/// @nodoc
abstract class _$DicomsSelectedSuccessfullyCopyWith<$Res> {
  factory _$DicomsSelectedSuccessfullyCopyWith(
          _DicomsSelectedSuccessfully value,
          $Res Function(_DicomsSelectedSuccessfully) then) =
      __$DicomsSelectedSuccessfullyCopyWithImpl<$Res>;
  $Res call({KtList<DICOMFile> dicoms});
}

/// @nodoc
class __$DicomsSelectedSuccessfullyCopyWithImpl<$Res>
    extends _$DicomWatcherStateCopyWithImpl<$Res>
    implements _$DicomsSelectedSuccessfullyCopyWith<$Res> {
  __$DicomsSelectedSuccessfullyCopyWithImpl(_DicomsSelectedSuccessfully _value,
      $Res Function(_DicomsSelectedSuccessfully) _then)
      : super(_value, (v) => _then(v as _DicomsSelectedSuccessfully));

  @override
  _DicomsSelectedSuccessfully get _value =>
      super._value as _DicomsSelectedSuccessfully;

  @override
  $Res call({
    Object? dicoms = freezed,
  }) {
    return _then(_DicomsSelectedSuccessfully(
      dicoms == freezed
          ? _value.dicoms
          : dicoms // ignore: cast_nullable_to_non_nullable
              as KtList<DICOMFile>,
    ));
  }
}

/// @nodoc

class _$_DicomsSelectedSuccessfully implements _DicomsSelectedSuccessfully {
  const _$_DicomsSelectedSuccessfully(this.dicoms);

  @override
  final KtList<DICOMFile> dicoms;

  @override
  String toString() {
    return 'DicomWatcherState.dicomsSelectedSuccessfully(dicoms: $dicoms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DicomsSelectedSuccessfully &&
            (identical(other.dicoms, dicoms) ||
                const DeepCollectionEquality().equals(other.dicoms, dicoms)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dicoms);

  @JsonKey(ignore: true)
  @override
  _$DicomsSelectedSuccessfullyCopyWith<_DicomsSelectedSuccessfully>
      get copyWith => __$DicomsSelectedSuccessfullyCopyWithImpl<
          _DicomsSelectedSuccessfully>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noDicomToAnonymise,
    required TResult Function(KtList<DICOMFile> dicoms)
        dicomsSelectedSuccessfully,
    required TResult Function() dicomSelectionFailure,
    required TResult Function() dicomSelectionInProgress,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationInProgress,
    required TResult Function(Message message) anonymisationSuccess,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationFailure,
  }) {
    return dicomsSelectedSuccessfully(dicoms);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noDicomToAnonymise,
    TResult Function(KtList<DICOMFile> dicoms)? dicomsSelectedSuccessfully,
    TResult Function()? dicomSelectionFailure,
    TResult Function()? dicomSelectionInProgress,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationInProgress,
    TResult Function(Message message)? anonymisationSuccess,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (dicomsSelectedSuccessfully != null) {
      return dicomsSelectedSuccessfully(dicoms);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NoDicomToAnonymise value) noDicomToAnonymise,
    required TResult Function(_DicomsSelectedSuccessfully value)
        dicomsSelectedSuccessfully,
    required TResult Function(_DicomSelectionFailure value)
        dicomSelectionFailure,
    required TResult Function(_DicomSelectionInProgress value)
        dicomSelectionInProgress,
    required TResult Function(_AnonymisationInProgress value)
        anonymisationInProgress,
    required TResult Function(_AnonymisationSuccess value) anonymisationSuccess,
    required TResult Function(_AnonymisationFailure value) anonymisationFailure,
  }) {
    return dicomsSelectedSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NoDicomToAnonymise value)? noDicomToAnonymise,
    TResult Function(_DicomsSelectedSuccessfully value)?
        dicomsSelectedSuccessfully,
    TResult Function(_DicomSelectionFailure value)? dicomSelectionFailure,
    TResult Function(_DicomSelectionInProgress value)? dicomSelectionInProgress,
    TResult Function(_AnonymisationInProgress value)? anonymisationInProgress,
    TResult Function(_AnonymisationSuccess value)? anonymisationSuccess,
    TResult Function(_AnonymisationFailure value)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (dicomsSelectedSuccessfully != null) {
      return dicomsSelectedSuccessfully(this);
    }
    return orElse();
  }
}

abstract class _DicomsSelectedSuccessfully implements DicomWatcherState {
  const factory _DicomsSelectedSuccessfully(KtList<DICOMFile> dicoms) =
      _$_DicomsSelectedSuccessfully;

  KtList<DICOMFile> get dicoms => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DicomsSelectedSuccessfullyCopyWith<_DicomsSelectedSuccessfully>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DicomSelectionFailureCopyWith<$Res> {
  factory _$DicomSelectionFailureCopyWith(_DicomSelectionFailure value,
          $Res Function(_DicomSelectionFailure) then) =
      __$DicomSelectionFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$DicomSelectionFailureCopyWithImpl<$Res>
    extends _$DicomWatcherStateCopyWithImpl<$Res>
    implements _$DicomSelectionFailureCopyWith<$Res> {
  __$DicomSelectionFailureCopyWithImpl(_DicomSelectionFailure _value,
      $Res Function(_DicomSelectionFailure) _then)
      : super(_value, (v) => _then(v as _DicomSelectionFailure));

  @override
  _DicomSelectionFailure get _value => super._value as _DicomSelectionFailure;
}

/// @nodoc

class _$_DicomSelectionFailure implements _DicomSelectionFailure {
  const _$_DicomSelectionFailure();

  @override
  String toString() {
    return 'DicomWatcherState.dicomSelectionFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DicomSelectionFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noDicomToAnonymise,
    required TResult Function(KtList<DICOMFile> dicoms)
        dicomsSelectedSuccessfully,
    required TResult Function() dicomSelectionFailure,
    required TResult Function() dicomSelectionInProgress,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationInProgress,
    required TResult Function(Message message) anonymisationSuccess,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationFailure,
  }) {
    return dicomSelectionFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noDicomToAnonymise,
    TResult Function(KtList<DICOMFile> dicoms)? dicomsSelectedSuccessfully,
    TResult Function()? dicomSelectionFailure,
    TResult Function()? dicomSelectionInProgress,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationInProgress,
    TResult Function(Message message)? anonymisationSuccess,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (dicomSelectionFailure != null) {
      return dicomSelectionFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NoDicomToAnonymise value) noDicomToAnonymise,
    required TResult Function(_DicomsSelectedSuccessfully value)
        dicomsSelectedSuccessfully,
    required TResult Function(_DicomSelectionFailure value)
        dicomSelectionFailure,
    required TResult Function(_DicomSelectionInProgress value)
        dicomSelectionInProgress,
    required TResult Function(_AnonymisationInProgress value)
        anonymisationInProgress,
    required TResult Function(_AnonymisationSuccess value) anonymisationSuccess,
    required TResult Function(_AnonymisationFailure value) anonymisationFailure,
  }) {
    return dicomSelectionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NoDicomToAnonymise value)? noDicomToAnonymise,
    TResult Function(_DicomsSelectedSuccessfully value)?
        dicomsSelectedSuccessfully,
    TResult Function(_DicomSelectionFailure value)? dicomSelectionFailure,
    TResult Function(_DicomSelectionInProgress value)? dicomSelectionInProgress,
    TResult Function(_AnonymisationInProgress value)? anonymisationInProgress,
    TResult Function(_AnonymisationSuccess value)? anonymisationSuccess,
    TResult Function(_AnonymisationFailure value)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (dicomSelectionFailure != null) {
      return dicomSelectionFailure(this);
    }
    return orElse();
  }
}

abstract class _DicomSelectionFailure implements DicomWatcherState {
  const factory _DicomSelectionFailure() = _$_DicomSelectionFailure;
}

/// @nodoc
abstract class _$DicomSelectionInProgressCopyWith<$Res> {
  factory _$DicomSelectionInProgressCopyWith(_DicomSelectionInProgress value,
          $Res Function(_DicomSelectionInProgress) then) =
      __$DicomSelectionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$DicomSelectionInProgressCopyWithImpl<$Res>
    extends _$DicomWatcherStateCopyWithImpl<$Res>
    implements _$DicomSelectionInProgressCopyWith<$Res> {
  __$DicomSelectionInProgressCopyWithImpl(_DicomSelectionInProgress _value,
      $Res Function(_DicomSelectionInProgress) _then)
      : super(_value, (v) => _then(v as _DicomSelectionInProgress));

  @override
  _DicomSelectionInProgress get _value =>
      super._value as _DicomSelectionInProgress;
}

/// @nodoc

class _$_DicomSelectionInProgress implements _DicomSelectionInProgress {
  const _$_DicomSelectionInProgress();

  @override
  String toString() {
    return 'DicomWatcherState.dicomSelectionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DicomSelectionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noDicomToAnonymise,
    required TResult Function(KtList<DICOMFile> dicoms)
        dicomsSelectedSuccessfully,
    required TResult Function() dicomSelectionFailure,
    required TResult Function() dicomSelectionInProgress,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationInProgress,
    required TResult Function(Message message) anonymisationSuccess,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationFailure,
  }) {
    return dicomSelectionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noDicomToAnonymise,
    TResult Function(KtList<DICOMFile> dicoms)? dicomsSelectedSuccessfully,
    TResult Function()? dicomSelectionFailure,
    TResult Function()? dicomSelectionInProgress,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationInProgress,
    TResult Function(Message message)? anonymisationSuccess,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (dicomSelectionInProgress != null) {
      return dicomSelectionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NoDicomToAnonymise value) noDicomToAnonymise,
    required TResult Function(_DicomsSelectedSuccessfully value)
        dicomsSelectedSuccessfully,
    required TResult Function(_DicomSelectionFailure value)
        dicomSelectionFailure,
    required TResult Function(_DicomSelectionInProgress value)
        dicomSelectionInProgress,
    required TResult Function(_AnonymisationInProgress value)
        anonymisationInProgress,
    required TResult Function(_AnonymisationSuccess value) anonymisationSuccess,
    required TResult Function(_AnonymisationFailure value) anonymisationFailure,
  }) {
    return dicomSelectionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NoDicomToAnonymise value)? noDicomToAnonymise,
    TResult Function(_DicomsSelectedSuccessfully value)?
        dicomsSelectedSuccessfully,
    TResult Function(_DicomSelectionFailure value)? dicomSelectionFailure,
    TResult Function(_DicomSelectionInProgress value)? dicomSelectionInProgress,
    TResult Function(_AnonymisationInProgress value)? anonymisationInProgress,
    TResult Function(_AnonymisationSuccess value)? anonymisationSuccess,
    TResult Function(_AnonymisationFailure value)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (dicomSelectionInProgress != null) {
      return dicomSelectionInProgress(this);
    }
    return orElse();
  }
}

abstract class _DicomSelectionInProgress implements DicomWatcherState {
  const factory _DicomSelectionInProgress() = _$_DicomSelectionInProgress;
}

/// @nodoc
abstract class _$AnonymisationInProgressCopyWith<$Res> {
  factory _$AnonymisationInProgressCopyWith(_AnonymisationInProgress value,
          $Res Function(_AnonymisationInProgress) then) =
      __$AnonymisationInProgressCopyWithImpl<$Res>;
  $Res call({KtList<DICOMFile> dicoms});
}

/// @nodoc
class __$AnonymisationInProgressCopyWithImpl<$Res>
    extends _$DicomWatcherStateCopyWithImpl<$Res>
    implements _$AnonymisationInProgressCopyWith<$Res> {
  __$AnonymisationInProgressCopyWithImpl(_AnonymisationInProgress _value,
      $Res Function(_AnonymisationInProgress) _then)
      : super(_value, (v) => _then(v as _AnonymisationInProgress));

  @override
  _AnonymisationInProgress get _value =>
      super._value as _AnonymisationInProgress;

  @override
  $Res call({
    Object? dicoms = freezed,
  }) {
    return _then(_AnonymisationInProgress(
      dicoms == freezed
          ? _value.dicoms
          : dicoms // ignore: cast_nullable_to_non_nullable
              as KtList<DICOMFile>,
    ));
  }
}

/// @nodoc

class _$_AnonymisationInProgress implements _AnonymisationInProgress {
  const _$_AnonymisationInProgress(this.dicoms);

  @override
  final KtList<DICOMFile> dicoms;

  @override
  String toString() {
    return 'DicomWatcherState.anonymisationInProgress(dicoms: $dicoms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnonymisationInProgress &&
            (identical(other.dicoms, dicoms) ||
                const DeepCollectionEquality().equals(other.dicoms, dicoms)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dicoms);

  @JsonKey(ignore: true)
  @override
  _$AnonymisationInProgressCopyWith<_AnonymisationInProgress> get copyWith =>
      __$AnonymisationInProgressCopyWithImpl<_AnonymisationInProgress>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noDicomToAnonymise,
    required TResult Function(KtList<DICOMFile> dicoms)
        dicomsSelectedSuccessfully,
    required TResult Function() dicomSelectionFailure,
    required TResult Function() dicomSelectionInProgress,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationInProgress,
    required TResult Function(Message message) anonymisationSuccess,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationFailure,
  }) {
    return anonymisationInProgress(dicoms);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noDicomToAnonymise,
    TResult Function(KtList<DICOMFile> dicoms)? dicomsSelectedSuccessfully,
    TResult Function()? dicomSelectionFailure,
    TResult Function()? dicomSelectionInProgress,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationInProgress,
    TResult Function(Message message)? anonymisationSuccess,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (anonymisationInProgress != null) {
      return anonymisationInProgress(dicoms);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NoDicomToAnonymise value) noDicomToAnonymise,
    required TResult Function(_DicomsSelectedSuccessfully value)
        dicomsSelectedSuccessfully,
    required TResult Function(_DicomSelectionFailure value)
        dicomSelectionFailure,
    required TResult Function(_DicomSelectionInProgress value)
        dicomSelectionInProgress,
    required TResult Function(_AnonymisationInProgress value)
        anonymisationInProgress,
    required TResult Function(_AnonymisationSuccess value) anonymisationSuccess,
    required TResult Function(_AnonymisationFailure value) anonymisationFailure,
  }) {
    return anonymisationInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NoDicomToAnonymise value)? noDicomToAnonymise,
    TResult Function(_DicomsSelectedSuccessfully value)?
        dicomsSelectedSuccessfully,
    TResult Function(_DicomSelectionFailure value)? dicomSelectionFailure,
    TResult Function(_DicomSelectionInProgress value)? dicomSelectionInProgress,
    TResult Function(_AnonymisationInProgress value)? anonymisationInProgress,
    TResult Function(_AnonymisationSuccess value)? anonymisationSuccess,
    TResult Function(_AnonymisationFailure value)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (anonymisationInProgress != null) {
      return anonymisationInProgress(this);
    }
    return orElse();
  }
}

abstract class _AnonymisationInProgress implements DicomWatcherState {
  const factory _AnonymisationInProgress(KtList<DICOMFile> dicoms) =
      _$_AnonymisationInProgress;

  KtList<DICOMFile> get dicoms => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnonymisationInProgressCopyWith<_AnonymisationInProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AnonymisationSuccessCopyWith<$Res> {
  factory _$AnonymisationSuccessCopyWith(_AnonymisationSuccess value,
          $Res Function(_AnonymisationSuccess) then) =
      __$AnonymisationSuccessCopyWithImpl<$Res>;
  $Res call({Message message});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$AnonymisationSuccessCopyWithImpl<$Res>
    extends _$DicomWatcherStateCopyWithImpl<$Res>
    implements _$AnonymisationSuccessCopyWith<$Res> {
  __$AnonymisationSuccessCopyWithImpl(
      _AnonymisationSuccess _value, $Res Function(_AnonymisationSuccess) _then)
      : super(_value, (v) => _then(v as _AnonymisationSuccess));

  @override
  _AnonymisationSuccess get _value => super._value as _AnonymisationSuccess;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_AnonymisationSuccess(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }

  @override
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$_AnonymisationSuccess implements _AnonymisationSuccess {
  const _$_AnonymisationSuccess(this.message);

  @override
  final Message message;

  @override
  String toString() {
    return 'DicomWatcherState.anonymisationSuccess(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnonymisationSuccess &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$AnonymisationSuccessCopyWith<_AnonymisationSuccess> get copyWith =>
      __$AnonymisationSuccessCopyWithImpl<_AnonymisationSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noDicomToAnonymise,
    required TResult Function(KtList<DICOMFile> dicoms)
        dicomsSelectedSuccessfully,
    required TResult Function() dicomSelectionFailure,
    required TResult Function() dicomSelectionInProgress,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationInProgress,
    required TResult Function(Message message) anonymisationSuccess,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationFailure,
  }) {
    return anonymisationSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noDicomToAnonymise,
    TResult Function(KtList<DICOMFile> dicoms)? dicomsSelectedSuccessfully,
    TResult Function()? dicomSelectionFailure,
    TResult Function()? dicomSelectionInProgress,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationInProgress,
    TResult Function(Message message)? anonymisationSuccess,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (anonymisationSuccess != null) {
      return anonymisationSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NoDicomToAnonymise value) noDicomToAnonymise,
    required TResult Function(_DicomsSelectedSuccessfully value)
        dicomsSelectedSuccessfully,
    required TResult Function(_DicomSelectionFailure value)
        dicomSelectionFailure,
    required TResult Function(_DicomSelectionInProgress value)
        dicomSelectionInProgress,
    required TResult Function(_AnonymisationInProgress value)
        anonymisationInProgress,
    required TResult Function(_AnonymisationSuccess value) anonymisationSuccess,
    required TResult Function(_AnonymisationFailure value) anonymisationFailure,
  }) {
    return anonymisationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NoDicomToAnonymise value)? noDicomToAnonymise,
    TResult Function(_DicomsSelectedSuccessfully value)?
        dicomsSelectedSuccessfully,
    TResult Function(_DicomSelectionFailure value)? dicomSelectionFailure,
    TResult Function(_DicomSelectionInProgress value)? dicomSelectionInProgress,
    TResult Function(_AnonymisationInProgress value)? anonymisationInProgress,
    TResult Function(_AnonymisationSuccess value)? anonymisationSuccess,
    TResult Function(_AnonymisationFailure value)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (anonymisationSuccess != null) {
      return anonymisationSuccess(this);
    }
    return orElse();
  }
}

abstract class _AnonymisationSuccess implements DicomWatcherState {
  const factory _AnonymisationSuccess(Message message) =
      _$_AnonymisationSuccess;

  Message get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnonymisationSuccessCopyWith<_AnonymisationSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AnonymisationFailureCopyWith<$Res> {
  factory _$AnonymisationFailureCopyWith(_AnonymisationFailure value,
          $Res Function(_AnonymisationFailure) then) =
      __$AnonymisationFailureCopyWithImpl<$Res>;
  $Res call({KtList<DICOMFile> dicoms});
}

/// @nodoc
class __$AnonymisationFailureCopyWithImpl<$Res>
    extends _$DicomWatcherStateCopyWithImpl<$Res>
    implements _$AnonymisationFailureCopyWith<$Res> {
  __$AnonymisationFailureCopyWithImpl(
      _AnonymisationFailure _value, $Res Function(_AnonymisationFailure) _then)
      : super(_value, (v) => _then(v as _AnonymisationFailure));

  @override
  _AnonymisationFailure get _value => super._value as _AnonymisationFailure;

  @override
  $Res call({
    Object? dicoms = freezed,
  }) {
    return _then(_AnonymisationFailure(
      dicoms == freezed
          ? _value.dicoms
          : dicoms // ignore: cast_nullable_to_non_nullable
              as KtList<DICOMFile>,
    ));
  }
}

/// @nodoc

class _$_AnonymisationFailure implements _AnonymisationFailure {
  const _$_AnonymisationFailure(this.dicoms);

  @override
  final KtList<DICOMFile> dicoms;

  @override
  String toString() {
    return 'DicomWatcherState.anonymisationFailure(dicoms: $dicoms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnonymisationFailure &&
            (identical(other.dicoms, dicoms) ||
                const DeepCollectionEquality().equals(other.dicoms, dicoms)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dicoms);

  @JsonKey(ignore: true)
  @override
  _$AnonymisationFailureCopyWith<_AnonymisationFailure> get copyWith =>
      __$AnonymisationFailureCopyWithImpl<_AnonymisationFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() noDicomToAnonymise,
    required TResult Function(KtList<DICOMFile> dicoms)
        dicomsSelectedSuccessfully,
    required TResult Function() dicomSelectionFailure,
    required TResult Function() dicomSelectionInProgress,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationInProgress,
    required TResult Function(Message message) anonymisationSuccess,
    required TResult Function(KtList<DICOMFile> dicoms) anonymisationFailure,
  }) {
    return anonymisationFailure(dicoms);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? noDicomToAnonymise,
    TResult Function(KtList<DICOMFile> dicoms)? dicomsSelectedSuccessfully,
    TResult Function()? dicomSelectionFailure,
    TResult Function()? dicomSelectionInProgress,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationInProgress,
    TResult Function(Message message)? anonymisationSuccess,
    TResult Function(KtList<DICOMFile> dicoms)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (anonymisationFailure != null) {
      return anonymisationFailure(dicoms);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_NoDicomToAnonymise value) noDicomToAnonymise,
    required TResult Function(_DicomsSelectedSuccessfully value)
        dicomsSelectedSuccessfully,
    required TResult Function(_DicomSelectionFailure value)
        dicomSelectionFailure,
    required TResult Function(_DicomSelectionInProgress value)
        dicomSelectionInProgress,
    required TResult Function(_AnonymisationInProgress value)
        anonymisationInProgress,
    required TResult Function(_AnonymisationSuccess value) anonymisationSuccess,
    required TResult Function(_AnonymisationFailure value) anonymisationFailure,
  }) {
    return anonymisationFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_NoDicomToAnonymise value)? noDicomToAnonymise,
    TResult Function(_DicomsSelectedSuccessfully value)?
        dicomsSelectedSuccessfully,
    TResult Function(_DicomSelectionFailure value)? dicomSelectionFailure,
    TResult Function(_DicomSelectionInProgress value)? dicomSelectionInProgress,
    TResult Function(_AnonymisationInProgress value)? anonymisationInProgress,
    TResult Function(_AnonymisationSuccess value)? anonymisationSuccess,
    TResult Function(_AnonymisationFailure value)? anonymisationFailure,
    required TResult orElse(),
  }) {
    if (anonymisationFailure != null) {
      return anonymisationFailure(this);
    }
    return orElse();
  }
}

abstract class _AnonymisationFailure implements DicomWatcherState {
  const factory _AnonymisationFailure(KtList<DICOMFile> dicoms) =
      _$_AnonymisationFailure;

  KtList<DICOMFile> get dicoms => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnonymisationFailureCopyWith<_AnonymisationFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

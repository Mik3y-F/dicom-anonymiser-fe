// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dicom_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DicomActorEventTearOff {
  const _$DicomActorEventTearOff();

  _Deselected deselected(DICOMFile dicomFile) {
    return _Deselected(
      dicomFile,
    );
  }
}

/// @nodoc
const $DicomActorEvent = _$DicomActorEventTearOff();

/// @nodoc
mixin _$DicomActorEvent {
  DICOMFile get dicomFile => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DICOMFile dicomFile) deselected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DICOMFile dicomFile)? deselected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deselected value) deselected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deselected value)? deselected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DicomActorEventCopyWith<DicomActorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DicomActorEventCopyWith<$Res> {
  factory $DicomActorEventCopyWith(
          DicomActorEvent value, $Res Function(DicomActorEvent) then) =
      _$DicomActorEventCopyWithImpl<$Res>;
  $Res call({DICOMFile dicomFile});

  $DICOMFileCopyWith<$Res> get dicomFile;
}

/// @nodoc
class _$DicomActorEventCopyWithImpl<$Res>
    implements $DicomActorEventCopyWith<$Res> {
  _$DicomActorEventCopyWithImpl(this._value, this._then);

  final DicomActorEvent _value;
  // ignore: unused_field
  final $Res Function(DicomActorEvent) _then;

  @override
  $Res call({
    Object? dicomFile = freezed,
  }) {
    return _then(_value.copyWith(
      dicomFile: dicomFile == freezed
          ? _value.dicomFile
          : dicomFile // ignore: cast_nullable_to_non_nullable
              as DICOMFile,
    ));
  }

  @override
  $DICOMFileCopyWith<$Res> get dicomFile {
    return $DICOMFileCopyWith<$Res>(_value.dicomFile, (value) {
      return _then(_value.copyWith(dicomFile: value));
    });
  }
}

/// @nodoc
abstract class _$DeselectedCopyWith<$Res>
    implements $DicomActorEventCopyWith<$Res> {
  factory _$DeselectedCopyWith(
          _Deselected value, $Res Function(_Deselected) then) =
      __$DeselectedCopyWithImpl<$Res>;
  @override
  $Res call({DICOMFile dicomFile});

  @override
  $DICOMFileCopyWith<$Res> get dicomFile;
}

/// @nodoc
class __$DeselectedCopyWithImpl<$Res>
    extends _$DicomActorEventCopyWithImpl<$Res>
    implements _$DeselectedCopyWith<$Res> {
  __$DeselectedCopyWithImpl(
      _Deselected _value, $Res Function(_Deselected) _then)
      : super(_value, (v) => _then(v as _Deselected));

  @override
  _Deselected get _value => super._value as _Deselected;

  @override
  $Res call({
    Object? dicomFile = freezed,
  }) {
    return _then(_Deselected(
      dicomFile == freezed
          ? _value.dicomFile
          : dicomFile // ignore: cast_nullable_to_non_nullable
              as DICOMFile,
    ));
  }
}

/// @nodoc

class _$_Deselected implements _Deselected {
  const _$_Deselected(this.dicomFile);

  @override
  final DICOMFile dicomFile;

  @override
  String toString() {
    return 'DicomActorEvent.deselected(dicomFile: $dicomFile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deselected &&
            (identical(other.dicomFile, dicomFile) ||
                const DeepCollectionEquality()
                    .equals(other.dicomFile, dicomFile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dicomFile);

  @JsonKey(ignore: true)
  @override
  _$DeselectedCopyWith<_Deselected> get copyWith =>
      __$DeselectedCopyWithImpl<_Deselected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DICOMFile dicomFile) deselected,
  }) {
    return deselected(dicomFile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DICOMFile dicomFile)? deselected,
    required TResult orElse(),
  }) {
    if (deselected != null) {
      return deselected(dicomFile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deselected value) deselected,
  }) {
    return deselected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deselected value)? deselected,
    required TResult orElse(),
  }) {
    if (deselected != null) {
      return deselected(this);
    }
    return orElse();
  }
}

abstract class _Deselected implements DicomActorEvent {
  const factory _Deselected(DICOMFile dicomFile) = _$_Deselected;

  @override
  DICOMFile get dicomFile => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeselectedCopyWith<_Deselected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DicomActorStateTearOff {
  const _$DicomActorStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ActionInprogress actionInprogress() {
    return const _ActionInprogress();
  }

  _DeselectFailure deselectFailure(DICOMFailure dicomFailure) {
    return _DeselectFailure(
      dicomFailure,
    );
  }

  _DeselectSuccess deselectSuccess() {
    return const _DeselectSuccess();
  }
}

/// @nodoc
const $DicomActorState = _$DicomActorStateTearOff();

/// @nodoc
mixin _$DicomActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInprogress,
    required TResult Function(DICOMFailure dicomFailure) deselectFailure,
    required TResult Function() deselectSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInprogress,
    TResult Function(DICOMFailure dicomFailure)? deselectFailure,
    TResult Function()? deselectSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInprogress value) actionInprogress,
    required TResult Function(_DeselectFailure value) deselectFailure,
    required TResult Function(_DeselectSuccess value) deselectSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInprogress value)? actionInprogress,
    TResult Function(_DeselectFailure value)? deselectFailure,
    TResult Function(_DeselectSuccess value)? deselectSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DicomActorStateCopyWith<$Res> {
  factory $DicomActorStateCopyWith(
          DicomActorState value, $Res Function(DicomActorState) then) =
      _$DicomActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DicomActorStateCopyWithImpl<$Res>
    implements $DicomActorStateCopyWith<$Res> {
  _$DicomActorStateCopyWithImpl(this._value, this._then);

  final DicomActorState _value;
  // ignore: unused_field
  final $Res Function(DicomActorState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$DicomActorStateCopyWithImpl<$Res>
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
    return 'DicomActorState.initial()';
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
    required TResult Function() actionInprogress,
    required TResult Function(DICOMFailure dicomFailure) deselectFailure,
    required TResult Function() deselectSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInprogress,
    TResult Function(DICOMFailure dicomFailure)? deselectFailure,
    TResult Function()? deselectSuccess,
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
    required TResult Function(_ActionInprogress value) actionInprogress,
    required TResult Function(_DeselectFailure value) deselectFailure,
    required TResult Function(_DeselectSuccess value) deselectSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInprogress value)? actionInprogress,
    TResult Function(_DeselectFailure value)? deselectFailure,
    TResult Function(_DeselectSuccess value)? deselectSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DicomActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ActionInprogressCopyWith<$Res> {
  factory _$ActionInprogressCopyWith(
          _ActionInprogress value, $Res Function(_ActionInprogress) then) =
      __$ActionInprogressCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionInprogressCopyWithImpl<$Res>
    extends _$DicomActorStateCopyWithImpl<$Res>
    implements _$ActionInprogressCopyWith<$Res> {
  __$ActionInprogressCopyWithImpl(
      _ActionInprogress _value, $Res Function(_ActionInprogress) _then)
      : super(_value, (v) => _then(v as _ActionInprogress));

  @override
  _ActionInprogress get _value => super._value as _ActionInprogress;
}

/// @nodoc

class _$_ActionInprogress implements _ActionInprogress {
  const _$_ActionInprogress();

  @override
  String toString() {
    return 'DicomActorState.actionInprogress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ActionInprogress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInprogress,
    required TResult Function(DICOMFailure dicomFailure) deselectFailure,
    required TResult Function() deselectSuccess,
  }) {
    return actionInprogress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInprogress,
    TResult Function(DICOMFailure dicomFailure)? deselectFailure,
    TResult Function()? deselectSuccess,
    required TResult orElse(),
  }) {
    if (actionInprogress != null) {
      return actionInprogress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInprogress value) actionInprogress,
    required TResult Function(_DeselectFailure value) deselectFailure,
    required TResult Function(_DeselectSuccess value) deselectSuccess,
  }) {
    return actionInprogress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInprogress value)? actionInprogress,
    TResult Function(_DeselectFailure value)? deselectFailure,
    TResult Function(_DeselectSuccess value)? deselectSuccess,
    required TResult orElse(),
  }) {
    if (actionInprogress != null) {
      return actionInprogress(this);
    }
    return orElse();
  }
}

abstract class _ActionInprogress implements DicomActorState {
  const factory _ActionInprogress() = _$_ActionInprogress;
}

/// @nodoc
abstract class _$DeselectFailureCopyWith<$Res> {
  factory _$DeselectFailureCopyWith(
          _DeselectFailure value, $Res Function(_DeselectFailure) then) =
      __$DeselectFailureCopyWithImpl<$Res>;
  $Res call({DICOMFailure dicomFailure});

  $DICOMFailureCopyWith<$Res> get dicomFailure;
}

/// @nodoc
class __$DeselectFailureCopyWithImpl<$Res>
    extends _$DicomActorStateCopyWithImpl<$Res>
    implements _$DeselectFailureCopyWith<$Res> {
  __$DeselectFailureCopyWithImpl(
      _DeselectFailure _value, $Res Function(_DeselectFailure) _then)
      : super(_value, (v) => _then(v as _DeselectFailure));

  @override
  _DeselectFailure get _value => super._value as _DeselectFailure;

  @override
  $Res call({
    Object? dicomFailure = freezed,
  }) {
    return _then(_DeselectFailure(
      dicomFailure == freezed
          ? _value.dicomFailure
          : dicomFailure // ignore: cast_nullable_to_non_nullable
              as DICOMFailure,
    ));
  }

  @override
  $DICOMFailureCopyWith<$Res> get dicomFailure {
    return $DICOMFailureCopyWith<$Res>(_value.dicomFailure, (value) {
      return _then(_value.copyWith(dicomFailure: value));
    });
  }
}

/// @nodoc

class _$_DeselectFailure implements _DeselectFailure {
  const _$_DeselectFailure(this.dicomFailure);

  @override
  final DICOMFailure dicomFailure;

  @override
  String toString() {
    return 'DicomActorState.deselectFailure(dicomFailure: $dicomFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeselectFailure &&
            (identical(other.dicomFailure, dicomFailure) ||
                const DeepCollectionEquality()
                    .equals(other.dicomFailure, dicomFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dicomFailure);

  @JsonKey(ignore: true)
  @override
  _$DeselectFailureCopyWith<_DeselectFailure> get copyWith =>
      __$DeselectFailureCopyWithImpl<_DeselectFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInprogress,
    required TResult Function(DICOMFailure dicomFailure) deselectFailure,
    required TResult Function() deselectSuccess,
  }) {
    return deselectFailure(dicomFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInprogress,
    TResult Function(DICOMFailure dicomFailure)? deselectFailure,
    TResult Function()? deselectSuccess,
    required TResult orElse(),
  }) {
    if (deselectFailure != null) {
      return deselectFailure(dicomFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInprogress value) actionInprogress,
    required TResult Function(_DeselectFailure value) deselectFailure,
    required TResult Function(_DeselectSuccess value) deselectSuccess,
  }) {
    return deselectFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInprogress value)? actionInprogress,
    TResult Function(_DeselectFailure value)? deselectFailure,
    TResult Function(_DeselectSuccess value)? deselectSuccess,
    required TResult orElse(),
  }) {
    if (deselectFailure != null) {
      return deselectFailure(this);
    }
    return orElse();
  }
}

abstract class _DeselectFailure implements DicomActorState {
  const factory _DeselectFailure(DICOMFailure dicomFailure) =
      _$_DeselectFailure;

  DICOMFailure get dicomFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeselectFailureCopyWith<_DeselectFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeselectSuccessCopyWith<$Res> {
  factory _$DeselectSuccessCopyWith(
          _DeselectSuccess value, $Res Function(_DeselectSuccess) then) =
      __$DeselectSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeselectSuccessCopyWithImpl<$Res>
    extends _$DicomActorStateCopyWithImpl<$Res>
    implements _$DeselectSuccessCopyWith<$Res> {
  __$DeselectSuccessCopyWithImpl(
      _DeselectSuccess _value, $Res Function(_DeselectSuccess) _then)
      : super(_value, (v) => _then(v as _DeselectSuccess));

  @override
  _DeselectSuccess get _value => super._value as _DeselectSuccess;
}

/// @nodoc

class _$_DeselectSuccess implements _DeselectSuccess {
  const _$_DeselectSuccess();

  @override
  String toString() {
    return 'DicomActorState.deselectSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeselectSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInprogress,
    required TResult Function(DICOMFailure dicomFailure) deselectFailure,
    required TResult Function() deselectSuccess,
  }) {
    return deselectSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInprogress,
    TResult Function(DICOMFailure dicomFailure)? deselectFailure,
    TResult Function()? deselectSuccess,
    required TResult orElse(),
  }) {
    if (deselectSuccess != null) {
      return deselectSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInprogress value) actionInprogress,
    required TResult Function(_DeselectFailure value) deselectFailure,
    required TResult Function(_DeselectSuccess value) deselectSuccess,
  }) {
    return deselectSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInprogress value)? actionInprogress,
    TResult Function(_DeselectFailure value)? deselectFailure,
    TResult Function(_DeselectSuccess value)? deselectSuccess,
    required TResult orElse(),
  }) {
    if (deselectSuccess != null) {
      return deselectSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeselectSuccess implements DicomActorState {
  const factory _DeselectSuccess() = _$_DeselectSuccess;
}

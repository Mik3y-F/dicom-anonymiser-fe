// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dicom.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DICOMFileTearOff {
  const _$DICOMFileTearOff();

  _DICOMFile call(
      {UniqueId? id,
      DicomFileName? name,
      DicomFileSize? size,
      FileBytes? fileBytes}) {
    return _DICOMFile(
      id: id,
      name: name,
      size: size,
      fileBytes: fileBytes,
    );
  }
}

/// @nodoc
const $DICOMFile = _$DICOMFileTearOff();

/// @nodoc
mixin _$DICOMFile {
  UniqueId? get id => throw _privateConstructorUsedError;
  DicomFileName? get name => throw _privateConstructorUsedError;
  DicomFileSize? get size => throw _privateConstructorUsedError;
  FileBytes? get fileBytes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DICOMFileCopyWith<DICOMFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DICOMFileCopyWith<$Res> {
  factory $DICOMFileCopyWith(DICOMFile value, $Res Function(DICOMFile) then) =
      _$DICOMFileCopyWithImpl<$Res>;
  $Res call(
      {UniqueId? id,
      DicomFileName? name,
      DicomFileSize? size,
      FileBytes? fileBytes});
}

/// @nodoc
class _$DICOMFileCopyWithImpl<$Res> implements $DICOMFileCopyWith<$Res> {
  _$DICOMFileCopyWithImpl(this._value, this._then);

  final DICOMFile _value;
  // ignore: unused_field
  final $Res Function(DICOMFile) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? size = freezed,
    Object? fileBytes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as DicomFileName?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as DicomFileSize?,
      fileBytes: fileBytes == freezed
          ? _value.fileBytes
          : fileBytes // ignore: cast_nullable_to_non_nullable
              as FileBytes?,
    ));
  }
}

/// @nodoc
abstract class _$DICOMFileCopyWith<$Res> implements $DICOMFileCopyWith<$Res> {
  factory _$DICOMFileCopyWith(
          _DICOMFile value, $Res Function(_DICOMFile) then) =
      __$DICOMFileCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId? id,
      DicomFileName? name,
      DicomFileSize? size,
      FileBytes? fileBytes});
}

/// @nodoc
class __$DICOMFileCopyWithImpl<$Res> extends _$DICOMFileCopyWithImpl<$Res>
    implements _$DICOMFileCopyWith<$Res> {
  __$DICOMFileCopyWithImpl(_DICOMFile _value, $Res Function(_DICOMFile) _then)
      : super(_value, (v) => _then(v as _DICOMFile));

  @override
  _DICOMFile get _value => super._value as _DICOMFile;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? size = freezed,
    Object? fileBytes = freezed,
  }) {
    return _then(_DICOMFile(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as DicomFileName?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as DicomFileSize?,
      fileBytes: fileBytes == freezed
          ? _value.fileBytes
          : fileBytes // ignore: cast_nullable_to_non_nullable
              as FileBytes?,
    ));
  }
}

/// @nodoc

class _$_DICOMFile extends _DICOMFile {
  const _$_DICOMFile({this.id, this.name, this.size, this.fileBytes})
      : super._();

  @override
  final UniqueId? id;
  @override
  final DicomFileName? name;
  @override
  final DicomFileSize? size;
  @override
  final FileBytes? fileBytes;

  @override
  String toString() {
    return 'DICOMFile(id: $id, name: $name, size: $size, fileBytes: $fileBytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DICOMFile &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.fileBytes, fileBytes) ||
                const DeepCollectionEquality()
                    .equals(other.fileBytes, fileBytes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(fileBytes);

  @JsonKey(ignore: true)
  @override
  _$DICOMFileCopyWith<_DICOMFile> get copyWith =>
      __$DICOMFileCopyWithImpl<_DICOMFile>(this, _$identity);
}

abstract class _DICOMFile extends DICOMFile {
  const factory _DICOMFile(
      {UniqueId? id,
      DicomFileName? name,
      DicomFileSize? size,
      FileBytes? fileBytes}) = _$_DICOMFile;
  const _DICOMFile._() : super._();

  @override
  UniqueId? get id => throw _privateConstructorUsedError;
  @override
  DicomFileName? get name => throw _privateConstructorUsedError;
  @override
  DicomFileSize? get size => throw _privateConstructorUsedError;
  @override
  FileBytes? get fileBytes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DICOMFileCopyWith<_DICOMFile> get copyWith =>
      throw _privateConstructorUsedError;
}

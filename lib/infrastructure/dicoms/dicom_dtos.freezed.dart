// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dicom_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DICOMFileItemDTO _$DICOMFileItemDTOFromJson(Map<String, dynamic> json) {
  return _DICOMFileItemDTO.fromJson(json);
}

/// @nodoc
class _$DICOMFileItemDTOTearOff {
  const _$DICOMFileItemDTOTearOff();

  _DICOMFileItemDTO call(
      {@JsonKey(ignore: true) String? id,
      String? name,
      int? size,
      @JsonKey(ignore: true) Uint8List? fileBytes}) {
    return _DICOMFileItemDTO(
      id: id,
      name: name,
      size: size,
      fileBytes: fileBytes,
    );
  }

  DICOMFileItemDTO fromJson(Map<String, Object> json) {
    return DICOMFileItemDTO.fromJson(json);
  }
}

/// @nodoc
const $DICOMFileItemDTO = _$DICOMFileItemDTOTearOff();

/// @nodoc
mixin _$DICOMFileItemDTO {
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  Uint8List? get fileBytes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DICOMFileItemDTOCopyWith<DICOMFileItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DICOMFileItemDTOCopyWith<$Res> {
  factory $DICOMFileItemDTOCopyWith(
          DICOMFileItemDTO value, $Res Function(DICOMFileItemDTO) then) =
      _$DICOMFileItemDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String? name,
      int? size,
      @JsonKey(ignore: true) Uint8List? fileBytes});
}

/// @nodoc
class _$DICOMFileItemDTOCopyWithImpl<$Res>
    implements $DICOMFileItemDTOCopyWith<$Res> {
  _$DICOMFileItemDTOCopyWithImpl(this._value, this._then);

  final DICOMFileItemDTO _value;
  // ignore: unused_field
  final $Res Function(DICOMFileItemDTO) _then;

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
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      fileBytes: fileBytes == freezed
          ? _value.fileBytes
          : fileBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc
abstract class _$DICOMFileItemDTOCopyWith<$Res>
    implements $DICOMFileItemDTOCopyWith<$Res> {
  factory _$DICOMFileItemDTOCopyWith(
          _DICOMFileItemDTO value, $Res Function(_DICOMFileItemDTO) then) =
      __$DICOMFileItemDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String? id,
      String? name,
      int? size,
      @JsonKey(ignore: true) Uint8List? fileBytes});
}

/// @nodoc
class __$DICOMFileItemDTOCopyWithImpl<$Res>
    extends _$DICOMFileItemDTOCopyWithImpl<$Res>
    implements _$DICOMFileItemDTOCopyWith<$Res> {
  __$DICOMFileItemDTOCopyWithImpl(
      _DICOMFileItemDTO _value, $Res Function(_DICOMFileItemDTO) _then)
      : super(_value, (v) => _then(v as _DICOMFileItemDTO));

  @override
  _DICOMFileItemDTO get _value => super._value as _DICOMFileItemDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? size = freezed,
    Object? fileBytes = freezed,
  }) {
    return _then(_DICOMFileItemDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      fileBytes: fileBytes == freezed
          ? _value.fileBytes
          : fileBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DICOMFileItemDTO extends _DICOMFileItemDTO {
  const _$_DICOMFileItemDTO(
      {@JsonKey(ignore: true) this.id,
      this.name,
      this.size,
      @JsonKey(ignore: true) this.fileBytes})
      : super._();

  factory _$_DICOMFileItemDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_DICOMFileItemDTOFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String? id;
  @override
  final String? name;
  @override
  final int? size;
  @override
  @JsonKey(ignore: true)
  final Uint8List? fileBytes;

  @override
  String toString() {
    return 'DICOMFileItemDTO(id: $id, name: $name, size: $size, fileBytes: $fileBytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DICOMFileItemDTO &&
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
  _$DICOMFileItemDTOCopyWith<_DICOMFileItemDTO> get copyWith =>
      __$DICOMFileItemDTOCopyWithImpl<_DICOMFileItemDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DICOMFileItemDTOToJson(this);
  }
}

abstract class _DICOMFileItemDTO extends DICOMFileItemDTO {
  const factory _DICOMFileItemDTO(
      {@JsonKey(ignore: true) String? id,
      String? name,
      int? size,
      @JsonKey(ignore: true) Uint8List? fileBytes}) = _$_DICOMFileItemDTO;
  const _DICOMFileItemDTO._() : super._();

  factory _DICOMFileItemDTO.fromJson(Map<String, dynamic> json) =
      _$_DICOMFileItemDTO.fromJson;

  @override
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get size => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  Uint8List? get fileBytes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DICOMFileItemDTOCopyWith<_DICOMFileItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

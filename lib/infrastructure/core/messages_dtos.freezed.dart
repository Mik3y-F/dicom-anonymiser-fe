// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'messages_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageItemDTO _$MessageItemDTOFromJson(Map<String, dynamic> json) {
  return _MessageItemDTO.fromJson(json);
}

/// @nodoc
class _$MessageItemDTOTearOff {
  const _$MessageItemDTOTearOff();

  _MessageItemDTO call(
      {@JsonKey(ignore: true) String? id, String? title, String? body}) {
    return _MessageItemDTO(
      id: id,
      title: title,
      body: body,
    );
  }

  MessageItemDTO fromJson(Map<String, Object> json) {
    return MessageItemDTO.fromJson(json);
  }
}

/// @nodoc
const $MessageItemDTO = _$MessageItemDTOTearOff();

/// @nodoc
mixin _$MessageItemDTO {
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageItemDTOCopyWith<MessageItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageItemDTOCopyWith<$Res> {
  factory $MessageItemDTOCopyWith(
          MessageItemDTO value, $Res Function(MessageItemDTO) then) =
      _$MessageItemDTOCopyWithImpl<$Res>;
  $Res call({@JsonKey(ignore: true) String? id, String? title, String? body});
}

/// @nodoc
class _$MessageItemDTOCopyWithImpl<$Res>
    implements $MessageItemDTOCopyWith<$Res> {
  _$MessageItemDTOCopyWithImpl(this._value, this._then);

  final MessageItemDTO _value;
  // ignore: unused_field
  final $Res Function(MessageItemDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MessageItemDTOCopyWith<$Res>
    implements $MessageItemDTOCopyWith<$Res> {
  factory _$MessageItemDTOCopyWith(
          _MessageItemDTO value, $Res Function(_MessageItemDTO) then) =
      __$MessageItemDTOCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(ignore: true) String? id, String? title, String? body});
}

/// @nodoc
class __$MessageItemDTOCopyWithImpl<$Res>
    extends _$MessageItemDTOCopyWithImpl<$Res>
    implements _$MessageItemDTOCopyWith<$Res> {
  __$MessageItemDTOCopyWithImpl(
      _MessageItemDTO _value, $Res Function(_MessageItemDTO) _then)
      : super(_value, (v) => _then(v as _MessageItemDTO));

  @override
  _MessageItemDTO get _value => super._value as _MessageItemDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_MessageItemDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageItemDTO extends _MessageItemDTO {
  const _$_MessageItemDTO(
      {@JsonKey(ignore: true) this.id, this.title, this.body})
      : super._();

  factory _$_MessageItemDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageItemDTOFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String? id;
  @override
  final String? title;
  @override
  final String? body;

  @override
  String toString() {
    return 'MessageItemDTO(id: $id, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageItemDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(body);

  @JsonKey(ignore: true)
  @override
  _$MessageItemDTOCopyWith<_MessageItemDTO> get copyWith =>
      __$MessageItemDTOCopyWithImpl<_MessageItemDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageItemDTOToJson(this);
  }
}

abstract class _MessageItemDTO extends MessageItemDTO {
  const factory _MessageItemDTO(
      {@JsonKey(ignore: true) String? id,
      String? title,
      String? body}) = _$_MessageItemDTO;
  const _MessageItemDTO._() : super._();

  factory _MessageItemDTO.fromJson(Map<String, dynamic> json) =
      _$_MessageItemDTO.fromJson;

  @override
  @JsonKey(ignore: true)
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MessageItemDTOCopyWith<_MessageItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

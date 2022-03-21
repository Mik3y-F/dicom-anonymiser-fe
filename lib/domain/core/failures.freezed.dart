// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  EmptyStringSupplied<T> emptyStringSupplied<T>({String? failedValue}) {
    return EmptyStringSupplied<T>(
      failedValue: failedValue,
    );
  }

  ValueLessThanZero<T> valueLessThanZero<T>({int? failedValue}) {
    return ValueLessThanZero<T>(
      failedValue: failedValue,
    );
  }

  ListTooLong<T> listTooLong<T>({T? failedValue, int? max}) {
    return ListTooLong<T>(
      failedValue: failedValue,
      max: max,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedValue) emptyStringSupplied,
    required TResult Function(int? failedValue) valueLessThanZero,
    required TResult Function(T? failedValue, int? max) listTooLong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedValue)? emptyStringSupplied,
    TResult Function(int? failedValue)? valueLessThanZero,
    TResult Function(T? failedValue, int? max)? listTooLong,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyStringSupplied<T> value) emptyStringSupplied,
    required TResult Function(ValueLessThanZero<T> value) valueLessThanZero,
    required TResult Function(ListTooLong<T> value) listTooLong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyStringSupplied<T> value)? emptyStringSupplied,
    TResult Function(ValueLessThanZero<T> value)? valueLessThanZero,
    TResult Function(ListTooLong<T> value)? listTooLong,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class $EmptyStringSuppliedCopyWith<T, $Res> {
  factory $EmptyStringSuppliedCopyWith(EmptyStringSupplied<T> value,
          $Res Function(EmptyStringSupplied<T>) then) =
      _$EmptyStringSuppliedCopyWithImpl<T, $Res>;
  $Res call({String? failedValue});
}

/// @nodoc
class _$EmptyStringSuppliedCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyStringSuppliedCopyWith<T, $Res> {
  _$EmptyStringSuppliedCopyWithImpl(EmptyStringSupplied<T> _value,
      $Res Function(EmptyStringSupplied<T>) _then)
      : super(_value, (v) => _then(v as EmptyStringSupplied<T>));

  @override
  EmptyStringSupplied<T> get _value => super._value as EmptyStringSupplied<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(EmptyStringSupplied<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EmptyStringSupplied<T>
    with DiagnosticableTreeMixin
    implements EmptyStringSupplied<T> {
  const _$EmptyStringSupplied({this.failedValue});

  @override
  final String? failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.emptyStringSupplied(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.emptyStringSupplied'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmptyStringSupplied<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $EmptyStringSuppliedCopyWith<T, EmptyStringSupplied<T>> get copyWith =>
      _$EmptyStringSuppliedCopyWithImpl<T, EmptyStringSupplied<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedValue) emptyStringSupplied,
    required TResult Function(int? failedValue) valueLessThanZero,
    required TResult Function(T? failedValue, int? max) listTooLong,
  }) {
    return emptyStringSupplied(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedValue)? emptyStringSupplied,
    TResult Function(int? failedValue)? valueLessThanZero,
    TResult Function(T? failedValue, int? max)? listTooLong,
    required TResult orElse(),
  }) {
    if (emptyStringSupplied != null) {
      return emptyStringSupplied(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyStringSupplied<T> value) emptyStringSupplied,
    required TResult Function(ValueLessThanZero<T> value) valueLessThanZero,
    required TResult Function(ListTooLong<T> value) listTooLong,
  }) {
    return emptyStringSupplied(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyStringSupplied<T> value)? emptyStringSupplied,
    TResult Function(ValueLessThanZero<T> value)? valueLessThanZero,
    TResult Function(ListTooLong<T> value)? listTooLong,
    required TResult orElse(),
  }) {
    if (emptyStringSupplied != null) {
      return emptyStringSupplied(this);
    }
    return orElse();
  }
}

abstract class EmptyStringSupplied<T> implements ValueFailure<T> {
  const factory EmptyStringSupplied({String? failedValue}) =
      _$EmptyStringSupplied<T>;

  String? get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmptyStringSuppliedCopyWith<T, EmptyStringSupplied<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueLessThanZeroCopyWith<T, $Res> {
  factory $ValueLessThanZeroCopyWith(ValueLessThanZero<T> value,
          $Res Function(ValueLessThanZero<T>) then) =
      _$ValueLessThanZeroCopyWithImpl<T, $Res>;
  $Res call({int? failedValue});
}

/// @nodoc
class _$ValueLessThanZeroCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueLessThanZeroCopyWith<T, $Res> {
  _$ValueLessThanZeroCopyWithImpl(
      ValueLessThanZero<T> _value, $Res Function(ValueLessThanZero<T>) _then)
      : super(_value, (v) => _then(v as ValueLessThanZero<T>));

  @override
  ValueLessThanZero<T> get _value => super._value as ValueLessThanZero<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(ValueLessThanZero<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ValueLessThanZero<T>
    with DiagnosticableTreeMixin
    implements ValueLessThanZero<T> {
  const _$ValueLessThanZero({this.failedValue});

  @override
  final int? failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.valueLessThanZero(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.valueLessThanZero'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ValueLessThanZero<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $ValueLessThanZeroCopyWith<T, ValueLessThanZero<T>> get copyWith =>
      _$ValueLessThanZeroCopyWithImpl<T, ValueLessThanZero<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedValue) emptyStringSupplied,
    required TResult Function(int? failedValue) valueLessThanZero,
    required TResult Function(T? failedValue, int? max) listTooLong,
  }) {
    return valueLessThanZero(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedValue)? emptyStringSupplied,
    TResult Function(int? failedValue)? valueLessThanZero,
    TResult Function(T? failedValue, int? max)? listTooLong,
    required TResult orElse(),
  }) {
    if (valueLessThanZero != null) {
      return valueLessThanZero(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyStringSupplied<T> value) emptyStringSupplied,
    required TResult Function(ValueLessThanZero<T> value) valueLessThanZero,
    required TResult Function(ListTooLong<T> value) listTooLong,
  }) {
    return valueLessThanZero(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyStringSupplied<T> value)? emptyStringSupplied,
    TResult Function(ValueLessThanZero<T> value)? valueLessThanZero,
    TResult Function(ListTooLong<T> value)? listTooLong,
    required TResult orElse(),
  }) {
    if (valueLessThanZero != null) {
      return valueLessThanZero(this);
    }
    return orElse();
  }
}

abstract class ValueLessThanZero<T> implements ValueFailure<T> {
  const factory ValueLessThanZero({int? failedValue}) = _$ValueLessThanZero<T>;

  int? get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueLessThanZeroCopyWith<T, ValueLessThanZero<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTooLongCopyWith<T, $Res> {
  factory $ListTooLongCopyWith(
          ListTooLong<T> value, $Res Function(ListTooLong<T>) then) =
      _$ListTooLongCopyWithImpl<T, $Res>;
  $Res call({T? failedValue, int? max});
}

/// @nodoc
class _$ListTooLongCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ListTooLongCopyWith<T, $Res> {
  _$ListTooLongCopyWithImpl(
      ListTooLong<T> _value, $Res Function(ListTooLong<T>) _then)
      : super(_value, (v) => _then(v as ListTooLong<T>));

  @override
  ListTooLong<T> get _value => super._value as ListTooLong<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(ListTooLong<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ListTooLong<T> with DiagnosticableTreeMixin implements ListTooLong<T> {
  const _$ListTooLong({this.failedValue, this.max});

  @override
  final T? failedValue;
  @override
  final int? max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.listTooLong(failedValue: $failedValue, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.listTooLong'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListTooLong<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith =>
      _$ListTooLongCopyWithImpl<T, ListTooLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedValue) emptyStringSupplied,
    required TResult Function(int? failedValue) valueLessThanZero,
    required TResult Function(T? failedValue, int? max) listTooLong,
  }) {
    return listTooLong(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedValue)? emptyStringSupplied,
    TResult Function(int? failedValue)? valueLessThanZero,
    TResult Function(T? failedValue, int? max)? listTooLong,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyStringSupplied<T> value) emptyStringSupplied,
    required TResult Function(ValueLessThanZero<T> value) valueLessThanZero,
    required TResult Function(ListTooLong<T> value) listTooLong,
  }) {
    return listTooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyStringSupplied<T> value)? emptyStringSupplied,
    TResult Function(ValueLessThanZero<T> value)? valueLessThanZero,
    TResult Function(ListTooLong<T> value)? listTooLong,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(this);
    }
    return orElse();
  }
}

abstract class ListTooLong<T> implements ValueFailure<T> {
  const factory ListTooLong({T? failedValue, int? max}) = _$ListTooLong<T>;

  T? get failedValue => throw _privateConstructorUsedError;
  int? get max => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

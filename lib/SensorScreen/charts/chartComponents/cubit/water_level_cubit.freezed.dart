// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'water_level_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WaterLevelStateTearOff {
  const _$WaterLevelStateTearOff();

  _WaterLevelSate call(
      {WaterLevelResponse? waterLevelResponse, required DateTime lastApiCall}) {
    return _WaterLevelSate(
      waterLevelResponse: waterLevelResponse,
      lastApiCall: lastApiCall,
    );
  }
}

/// @nodoc
const $WaterLevelState = _$WaterLevelStateTearOff();

/// @nodoc
mixin _$WaterLevelState {
  WaterLevelResponse? get waterLevelResponse =>
      throw _privateConstructorUsedError;
  DateTime get lastApiCall => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WaterLevelStateCopyWith<WaterLevelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaterLevelStateCopyWith<$Res> {
  factory $WaterLevelStateCopyWith(
          WaterLevelState value, $Res Function(WaterLevelState) then) =
      _$WaterLevelStateCopyWithImpl<$Res>;
  $Res call({WaterLevelResponse? waterLevelResponse, DateTime lastApiCall});
}

/// @nodoc
class _$WaterLevelStateCopyWithImpl<$Res>
    implements $WaterLevelStateCopyWith<$Res> {
  _$WaterLevelStateCopyWithImpl(this._value, this._then);

  final WaterLevelState _value;
  // ignore: unused_field
  final $Res Function(WaterLevelState) _then;

  @override
  $Res call({
    Object? waterLevelResponse = freezed,
    Object? lastApiCall = freezed,
  }) {
    return _then(_value.copyWith(
      waterLevelResponse: waterLevelResponse == freezed
          ? _value.waterLevelResponse
          : waterLevelResponse // ignore: cast_nullable_to_non_nullable
              as WaterLevelResponse?,
      lastApiCall: lastApiCall == freezed
          ? _value.lastApiCall
          : lastApiCall // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$WaterLevelSateCopyWith<$Res>
    implements $WaterLevelStateCopyWith<$Res> {
  factory _$WaterLevelSateCopyWith(
          _WaterLevelSate value, $Res Function(_WaterLevelSate) then) =
      __$WaterLevelSateCopyWithImpl<$Res>;
  @override
  $Res call({WaterLevelResponse? waterLevelResponse, DateTime lastApiCall});
}

/// @nodoc
class __$WaterLevelSateCopyWithImpl<$Res>
    extends _$WaterLevelStateCopyWithImpl<$Res>
    implements _$WaterLevelSateCopyWith<$Res> {
  __$WaterLevelSateCopyWithImpl(
      _WaterLevelSate _value, $Res Function(_WaterLevelSate) _then)
      : super(_value, (v) => _then(v as _WaterLevelSate));

  @override
  _WaterLevelSate get _value => super._value as _WaterLevelSate;

  @override
  $Res call({
    Object? waterLevelResponse = freezed,
    Object? lastApiCall = freezed,
  }) {
    return _then(_WaterLevelSate(
      waterLevelResponse: waterLevelResponse == freezed
          ? _value.waterLevelResponse
          : waterLevelResponse // ignore: cast_nullable_to_non_nullable
              as WaterLevelResponse?,
      lastApiCall: lastApiCall == freezed
          ? _value.lastApiCall
          : lastApiCall // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_WaterLevelSate implements _WaterLevelSate {
  const _$_WaterLevelSate({this.waterLevelResponse, required this.lastApiCall});

  @override
  final WaterLevelResponse? waterLevelResponse;
  @override
  final DateTime lastApiCall;

  @override
  String toString() {
    return 'WaterLevelState(waterLevelResponse: $waterLevelResponse, lastApiCall: $lastApiCall)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WaterLevelSate &&
            (identical(other.waterLevelResponse, waterLevelResponse) ||
                other.waterLevelResponse == waterLevelResponse) &&
            (identical(other.lastApiCall, lastApiCall) ||
                other.lastApiCall == lastApiCall));
  }

  @override
  int get hashCode => Object.hash(runtimeType, waterLevelResponse, lastApiCall);

  @JsonKey(ignore: true)
  @override
  _$WaterLevelSateCopyWith<_WaterLevelSate> get copyWith =>
      __$WaterLevelSateCopyWithImpl<_WaterLevelSate>(this, _$identity);
}

abstract class _WaterLevelSate implements WaterLevelState {
  const factory _WaterLevelSate(
      {WaterLevelResponse? waterLevelResponse,
      required DateTime lastApiCall}) = _$_WaterLevelSate;

  @override
  WaterLevelResponse? get waterLevelResponse;
  @override
  DateTime get lastApiCall;
  @override
  @JsonKey(ignore: true)
  _$WaterLevelSateCopyWith<_WaterLevelSate> get copyWith =>
      throw _privateConstructorUsedError;
}

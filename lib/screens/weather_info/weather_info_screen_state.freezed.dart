// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_info_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherInfoScreenState {
  bool get isLoading => throw _privateConstructorUsedError;
  WeatherResponse? get weatherResponse => throw _privateConstructorUsedError;

  /// Create a copy of WeatherInfoScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherInfoScreenStateCopyWith<WeatherInfoScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherInfoScreenStateCopyWith<$Res> {
  factory $WeatherInfoScreenStateCopyWith(WeatherInfoScreenState value,
          $Res Function(WeatherInfoScreenState) then) =
      _$WeatherInfoScreenStateCopyWithImpl<$Res, WeatherInfoScreenState>;
  @useResult
  $Res call({bool isLoading, WeatherResponse? weatherResponse});

  $WeatherResponseCopyWith<$Res>? get weatherResponse;
}

/// @nodoc
class _$WeatherInfoScreenStateCopyWithImpl<$Res,
        $Val extends WeatherInfoScreenState>
    implements $WeatherInfoScreenStateCopyWith<$Res> {
  _$WeatherInfoScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherInfoScreenState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? weatherResponse = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      weatherResponse: freezed == weatherResponse
          ? _value.weatherResponse
          : weatherResponse // ignore: cast_nullable_to_non_nullable
              as WeatherResponse?,
    ) as $Val);
  }

  /// Create a copy of WeatherInfoScreenState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherResponseCopyWith<$Res>? get weatherResponse {
    if (_value.weatherResponse == null) {
      return null;
    }

    return $WeatherResponseCopyWith<$Res>(_value.weatherResponse!, (value) {
      return _then(_value.copyWith(weatherResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherInfoScreenStateImplCopyWith<$Res>
    implements $WeatherInfoScreenStateCopyWith<$Res> {
  factory _$$WeatherInfoScreenStateImplCopyWith(
          _$WeatherInfoScreenStateImpl value,
          $Res Function(_$WeatherInfoScreenStateImpl) then) =
      __$$WeatherInfoScreenStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, WeatherResponse? weatherResponse});

  @override
  $WeatherResponseCopyWith<$Res>? get weatherResponse;
}

/// @nodoc
class __$$WeatherInfoScreenStateImplCopyWithImpl<$Res>
    extends _$WeatherInfoScreenStateCopyWithImpl<$Res,
        _$WeatherInfoScreenStateImpl>
    implements _$$WeatherInfoScreenStateImplCopyWith<$Res> {
  __$$WeatherInfoScreenStateImplCopyWithImpl(
      _$WeatherInfoScreenStateImpl _value,
      $Res Function(_$WeatherInfoScreenStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherInfoScreenState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? weatherResponse = freezed,
  }) {
    return _then(_$WeatherInfoScreenStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      weatherResponse: freezed == weatherResponse
          ? _value.weatherResponse
          : weatherResponse // ignore: cast_nullable_to_non_nullable
              as WeatherResponse?,
    ));
  }
}

/// @nodoc

class _$WeatherInfoScreenStateImpl implements _WeatherInfoScreenState {
  const _$WeatherInfoScreenStateImpl(
      {this.isLoading = false, this.weatherResponse});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final WeatherResponse? weatherResponse;

  @override
  String toString() {
    return 'WeatherInfoScreenState(isLoading: $isLoading, weatherResponse: $weatherResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherInfoScreenStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.weatherResponse, weatherResponse) ||
                other.weatherResponse == weatherResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, weatherResponse);

  /// Create a copy of WeatherInfoScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherInfoScreenStateImplCopyWith<_$WeatherInfoScreenStateImpl>
      get copyWith => __$$WeatherInfoScreenStateImplCopyWithImpl<
          _$WeatherInfoScreenStateImpl>(this, _$identity);
}

abstract class _WeatherInfoScreenState implements WeatherInfoScreenState {
  const factory _WeatherInfoScreenState(
      {final bool isLoading,
      final WeatherResponse? weatherResponse}) = _$WeatherInfoScreenStateImpl;

  @override
  bool get isLoading;
  @override
  WeatherResponse? get weatherResponse;

  /// Create a copy of WeatherInfoScreenState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherInfoScreenStateImplCopyWith<_$WeatherInfoScreenStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

import 'package:flutter_training/models/weather_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_info_screen_state.freezed.dart';

@freezed
class WeatherInfoScreenState with _$WeatherInfoScreenState {
  const factory WeatherInfoScreenState({
    @Default(false) bool isLoading,
    WeatherResponse? weatherResponse,
  }) = _WeatherInfoScreenState;
}

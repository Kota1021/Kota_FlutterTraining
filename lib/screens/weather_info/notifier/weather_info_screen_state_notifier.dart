import 'dart:async';

import 'package:flutter_training/repositories/weather_response_repository.dart';
import 'package:flutter_training/screens/weather_info/weather_info_screen_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'weather_info_screen_state_notifier.g.dart';

@riverpod
class WeatherInfoScreenStateNotifier extends _$WeatherInfoScreenStateNotifier {
  @override
  WeatherInfoScreenState build() => const WeatherInfoScreenState();
  Future<void> fetch() async {
    state = state.copyWith(isLoading: true);
    try {
      final weatherResponse =
          await ref.read(weatherResponseRepositoryProvider).fetch();
      state =
          state.copyWith(weatherResponse: weatherResponse, isLoading: false);
    } catch (e) {
      state = state.copyWith(isLoading: false);
      rethrow;
    }
  }
}

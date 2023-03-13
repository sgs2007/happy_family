import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/info_weather.dart';

part 'info_state.freezed.dart';

@freezed
class InfoState with _$InfoState {
  const InfoState._();

  const factory InfoState.initial({
    required InfoWeather? weather,
    @Default('Initial info state') String message,
  }) = InitialInfoState;

  const factory InfoState.loading({
    required InfoWeather? weather,
    @Default('Loading info state') String message,
  }) = LoadingInfoState;

  const factory InfoState.loaded({
    required InfoWeather? weather,
    @Default('Loaded info state') String message,
  }) = LoadedInfoState;

  const factory InfoState.error({
    required InfoWeather? weather,
    @Default('Error info state') String message,
  }) = ErrorInfoState;
}

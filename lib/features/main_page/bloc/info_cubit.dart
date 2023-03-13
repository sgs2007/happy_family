import 'package:bloc/bloc.dart';
import 'package:happy_family/features/main_page/services/weather_service.dart';

import 'info_state.dart';

class InfoCubit extends Cubit<InfoState> {
  final IweatherService _service;
  InfoCubit({
    required IweatherService service,
  })  : _service = service,
        super(
          const InfoState.initial(
            weather: null,
          ),
        ) {
    getWeather();
  }

  Future<void> getWeather() async {
    emit(
      InfoState.loading(
        weather: state.weather,
      ),
    );
    try {
      final weather = await _service.getWeather('Kiev');
      emit(
        InfoState.loaded(
          weather: weather,
        ),
      );
    } catch (e) {
      emit(
        InfoState.error(
          weather: state.weather,
        ),
      );
    }
  }
}

import 'package:bloc/bloc.dart';
import 'package:happy_family/features/main_page/services/weather_service.dart';

import '../services/geolocator_repository.dart';
import 'info_state.dart';

class InfoCubit extends Cubit<InfoState> {
  final IweatherService _service;
  final IGeolocatorRepository _geolocatorRepository;
  InfoCubit({
    required IweatherService service,
    required IGeolocatorRepository geolocatorRepository,
  })  : _service = service,
        _geolocatorRepository = geolocatorRepository,
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
      final position = await _geolocatorRepository.getCurrentPosition();
      final queryData = '${position.latitude} ${position.longitude}';
      final weather = await _service.getWeather(queryData);
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

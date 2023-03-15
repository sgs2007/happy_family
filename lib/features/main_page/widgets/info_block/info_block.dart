import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../common/widgets/decorated_info_container.dart';
import '../../bloc/info_cubit.dart';
import '../../data_providers/weather_data_provider.dart';
import '../../services/geolocator_repository.dart';
import '../../services/weather_service.dart';
import 'weather_info_block_content.dart';

class InfoBlock extends StatelessWidget {
  const InfoBlock({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => InfoCubit(
        service: WeatherService(
          dataProvider: DioWeatherDataProvider(),
        ),
        geolocatorRepository: context.read<GeolocatorRepository>(),
      ),
      child: const DecoratedInfoContainer(
        child: WeatherInfoBlockContent(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:happy_family/features/main_page/bloc/info_cubit.dart';
import 'package:happy_family/features/main_page/bloc/info_state.dart';

import '../../common/constants/project_indent.dart';

class WeatherRow extends StatelessWidget {
  const WeatherRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InfoCubit, InfoState>(
      builder: (context, state) {
        final imageUrl = state.weather?.weather.current.condition.icon;
        final text = state.weather?.weather.current.condition.text;
        return Row(
          children: [
            const Text(
              'Weather today:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              width: ProjectIndent.i1,
            ),
            if (state is LoadedInfoState && imageUrl != null)
              Image.network(imageUrl, width: 30, height: 30)
            else
              CircularProgressIndicator(
                color: Colors.purple.shade700,
              ),
            const SizedBox(
              width: ProjectIndent.i1,
            ),
            if (state is LoadedInfoState && text != null)
              Expanded(
                child: Text(
                  text,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(fontSize: 16),
                ),
              )
          ],
        );
      },
    );
  }
}

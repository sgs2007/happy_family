import 'package:flutter/material.dart';

import '../../../common/constants/project_indent.dart';
import 'advice_row.dart';
import 'date_row.dart';
import 'temperature_row.dart';
import 'title_info_row.dart';
import 'weather_row.dart';

class WeatherInfoBlockContent extends StatelessWidget {
  const WeatherInfoBlockContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        TitleInfoRow(),
        DateRow(),
        SizedBox(
          height: ProjectIndent.i2,
        ),
        WeatherRow(),
        SizedBox(
          height: ProjectIndent.i2,
        ),
        TemperatureRow(),
        SizedBox(
          height: ProjectIndent.i2,
        ),
        AdviceRow(),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:happy_family/features/main_page/bloc/info_cubit.dart';
import 'package:happy_family/features/main_page/bloc/info_state.dart';

import '../../common/constants/project_indent.dart';

class AdviceRow extends StatelessWidget {
  const AdviceRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InfoCubit, InfoState>(
      builder: (context, state) {
        final advice = state.weather?.advice;
        return Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Best day for:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              width: ProjectIndent.i1,
            ),
            if (state is LoadedInfoState && advice != null)
              Expanded(
                child: Text(
                  advice,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
          ],
        );
      },
    );
  }
}

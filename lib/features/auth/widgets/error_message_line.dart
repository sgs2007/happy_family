import 'package:flutter/material.dart';

import '../../common/constants/project_indent.dart';

class ErrorMessageLine extends StatelessWidget {
  const ErrorMessageLine({
    Key? key,
    required this.fbError,
  }) : super(key: key);

  final String? fbError;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: ProjectIndent.i2,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Text(
              fbError!,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../constants/project_indent.dart';

class AuthDisplayErrorLine extends StatelessWidget {
  const AuthDisplayErrorLine({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: ProjectIndent.i2),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Icon(
            Icons.error,
            color: Colors.red,
          ),
          Expanded(
              child: Text(
            text,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            style: const TextStyle(
              fontSize: 18,
              color: Colors.red,
            ),
          )),
        ],
      ),
    );
  }
}

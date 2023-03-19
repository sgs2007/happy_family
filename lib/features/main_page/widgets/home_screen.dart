import 'package:flutter/material.dart';
import 'package:happy_family/features/common/constants/project_indent.dart';

import 'family_events_block/family_events_block.dart';
import 'info_block/info_block.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: ProjectIndent.i2,
        ),
        child: ListView(
          children: const [
            SizedBox(
              height: ProjectIndent.i3,
            ),
            InfoBlock(),
            SizedBox(
              height: ProjectIndent.i3,
            ),
            FamilyEventsBlock(),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'settings_modal_window.dart';

class SettingsButton extends StatelessWidget {
  const SettingsButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressedSettings(context),
      icon: const Icon(Icons.settings),
    );
  }

  VoidCallback onPressedSettings(BuildContext context) {
    return () => showModalBottomSheet(
          context: context,
          isScrollControlled: true,
          backgroundColor: Colors.transparent,
          builder: (context) => const SettingsModalWindow(),
        );
  }
}

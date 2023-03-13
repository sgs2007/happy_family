import 'package:flutter/material.dart';

import '../../common/widgets/settings_button.dart';

class ShellRoutingBottomNavBar extends StatelessWidget {
  const ShellRoutingBottomNavBar({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome back Serhii'),
        backgroundColor: Colors.purple.shade700,
        shadowColor: Colors.grey.shade500,
        elevation: 8,
        actions: const [
          SettingsButton(),
        ],
      ),
      body: child,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.purple.shade700,
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.yellow.shade700,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.healing),
            label: 'Health',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.family_restroom),
            label: 'Families',
          ),
        ],
      ),
    );
  }
}

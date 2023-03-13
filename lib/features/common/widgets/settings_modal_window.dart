import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:happy_family/features/auth/bloc/auth_bloc.dart';
import '../../auth/bloc/auth_event.dart';
import '../constants/project_indent.dart';

class SettingsModalWindow extends StatefulWidget {
  const SettingsModalWindow({
    super.key,
  });

  @override
  State<SettingsModalWindow> createState() => _SettingsModalWindowState();
}

class _SettingsModalWindowState extends State<SettingsModalWindow> {
  late final ScrollController _scrollController;
  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      initialChildSize: 0.5,
      minChildSize: 0.3,
      maxChildSize: 0.7,
      builder: (context, scrollController) => Container(
        padding: const EdgeInsets.symmetric(
          horizontal: ProjectIndent.i2,
        ),
        decoration: BoxDecoration(
          color: Colors.grey.shade100,
          borderRadius: const BorderRadius.vertical(
            top: Radius.circular(20),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade300,
              spreadRadius: 1,
              blurRadius: 6,
              offset: const Offset(0, -1),
            ),
          ],
        ),
        child: ListView(
          controller: _scrollController,
          children: [
            const SizedBox(height: 20),
            const Center(
              child: Text(
                'Settings',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 20),
            const ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.black,
              ),
              title: Text(
                'Profile',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            const Divider(
              color: Colors.black,
            ),
            const ListTile(
              leading: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
              title: Text(
                'Notifications',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            const Divider(
              color: Colors.black,
            ),
            ListTile(
              leading: const Icon(Icons.logout, color: Colors.black),
              title: const Text(
                'Logout',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              onTap: () => context.read<AuthBloc>().add(
                    const AuthEvent.signedOut(),
                  ),
            ),
          ],
        ),
      ),
    );
  }
}

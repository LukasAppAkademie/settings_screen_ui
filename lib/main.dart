import 'package:flutter/material.dart';
import 'package:ui_implementierung_solution/settings_screen_content.dart';

void main() {
  runApp(const SettingsScreen());
}

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SettingsScreenContent(),
        ),
      ),
    );
  }
}

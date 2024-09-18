import 'package:flutter/material.dart';
import 'package:ui_implementierung_solution/account_settings.dart';
import 'package:ui_implementierung_solution/app_informations.dart';

class SettingsScreenContent extends StatelessWidget {
  const SettingsScreenContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "Einstellungen",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        Divider(),
        AccountSettings(),
        SizedBox(
          height: 20,
        ),
        AppInformations(),
        SizedBox(
          height: 220,
        ),
        Text(
          "Ausloggen",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          "Account löschen",
          style: TextStyle(fontSize: 15),
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:ui_implementierung_solution/menu_item.dart';

class AccountSettings extends StatelessWidget {
  const AccountSettings({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
          child: Text(
            "Account",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        // Account Element
        MenuItem(
          description: "App Sprache",
          icon: Icons.bookmarks_outlined,
        ),
        MenuItem(
          description: "Blockierte User",
          icon: Icons.lock_open_outlined,
        ),
      ],
    );
  }
}

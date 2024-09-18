import 'package:flutter/material.dart';
import 'package:ui_implementierung_solution/menu_item.dart';

class AppInformations extends StatelessWidget {
  const AppInformations({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
          child: Text(
            "Info",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        MenuItem(
          description: "Datenschutzerklärung",
          icon: Icons.vpn_key_outlined,
        ),
        MenuItem(
          description: "AGB's",
          icon: Icons.text_snippet_outlined,
        ),
        MenuItem(
          description: "Lizenzen",
          icon: Icons.format_line_spacing_sharp,
        ),
        MenuItem(
          description: "Community Richtlinien",
          icon: Icons.people_alt_outlined,
        ),
      ],
    );
  }
}

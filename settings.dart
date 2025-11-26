import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(20),
      children: const [
        ListTile(
          leading: Icon(Icons.dark_mode),
          title: Text("الوضع الليلي"),
          trailing: Switch(value: false, onChanged: null),
        ),
        Divider(),
        ListTile(
          leading: Icon(Icons.language),
          title: Text("اللغة"),
          subtitle: Text("العربية"),
        ),
        Divider(),
        ListTile(
          leading: Icon(Icons.notifications),
          title: Text("الإشعارات"),
        ),
      ],
    );
  }
}

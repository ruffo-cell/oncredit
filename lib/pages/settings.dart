// lib/pages/settings.dart

import 'package:flutter/material.dart';
import '../services/client_service.dart';
import '../templates/appbar.dart';
import '../config/app_config.dart';
import '../services/finance_service.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {

  @override
  void initState() {
    super.initState();
   }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsetsGeometry.all(10),
            child: Center(
              child: Text(
                'Configurações do Aplicativo',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

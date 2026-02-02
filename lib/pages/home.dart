// lib/pages/home.dart

import 'package:flutter/material.dart';
import '../config/app_config.dart';
import '../templates/appbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final String _status;

  @override
  void initState() {
    super.initState();
    _status = 'UID ativo: ${AppConfig.fixedUid}';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(title: 'OnCredit'),
      body: Center(child: Text(_status, style: const TextStyle(fontSize: 16))),
    );
  }
}

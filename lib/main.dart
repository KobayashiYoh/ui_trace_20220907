import 'package:flutter/material.dart';
import 'package:ui_trace_20220907/setting_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UI Trace 20220907',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SettingPage(),
    );
  }
}

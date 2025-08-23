import 'package:flutter/material.dart';
import 'package:spotify1/core/configs/theme/app_theme.dart';
import 'package:spotify1/presentation/splash/pages/splash.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.LightTheme,
      home: const Splashpage(),
    );
  }
}

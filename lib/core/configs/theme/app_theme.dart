import 'package:flutter/material.dart';
import 'package:spotify1/core/configs/theme/app_colors.dart';

class AppTheme {
  static final LightTheme = ThemeData(
    primaryColor: AppColors.primaryColor,
    scaffoldBackgroundColor: AppColors.lightBackround,
    brightness: Brightness.light, // Светлая тема,
    fontFamily: 'Satoshi',
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primaryColor, // Цвет кнопки
        textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold), // Стиль текста
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)), // Форма кнопки
      ),
    )
  );
    static final DarkTheme = ThemeData(
    primaryColor: AppColors.primaryColor,
    scaffoldBackgroundColor: AppColors.darkBackground,
    brightness: Brightness.dark, // Темная тема,
    fontFamily: 'Satoshi',
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primaryColor, // Цвет кнопки
        textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold), // Стиль текста
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)), // Форма кнопки
      ),
    )
  );
}
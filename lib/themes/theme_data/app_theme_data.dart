import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/themes/extensions/app_theme_extension.dart';

class AppThemeData {
  static ThemeData light() {
    return ThemeData(
        primarySwatch: Colors.blue, extensions: [AppThemeExtension()]);
  }

  static ThemeData dart() {
    return ThemeData.dark().copyWith(extensions: [AppThemeExtension()]);
  }
}



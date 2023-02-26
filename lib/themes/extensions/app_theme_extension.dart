import 'package:flutter/material.dart';

class AppThemeExtension extends ThemeExtension<AppThemeExtension> {
  final Color? exampleColor;
  AppThemeExtension({this.exampleColor});

  @override
  ThemeExtension<AppThemeExtension> copyWith({Color? exampleColor}) {
    return AppThemeExtension(exampleColor: exampleColor ?? this.exampleColor);
  }

  @override
  ThemeExtension<AppThemeExtension> lerp(
      covariant ThemeExtension<AppThemeExtension>? other, double t) {
    if (other is! AppThemeExtension) {
      return this;
    }

    return copyWith(
        exampleColor: Color.lerp(exampleColor, other.exampleColor, t));
  }
}

extension AppThemeDataExtension on ThemeData {
  AppThemeExtension get appData => extension<AppThemeExtension>()!;
}

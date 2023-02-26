import 'package:flutter/material.dart';

extension ThemeDataExtension on BuildContext {
  ThemeData get theme {
    return Theme.of(this);
  }
}

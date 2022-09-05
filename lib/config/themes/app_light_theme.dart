import 'package:flutter/material.dart';
import 'package:study_app/config/themes/sub_theme_data_mixin.dart';

const Color primaryLightColorLight = Color(0xff3ac3cb);
const Color primaryColorLight = Color(0xFFf85187);
const Color mainTextColorLight = Color.fromARGB(255, 40, 40, 40);

class LightTheme with subThemeData {
  buildLightTheme() {
    final ThemeData systemLightTheme = ThemeData.light();
    return systemLightTheme.copyWith(
        iconTheme: getIconTheme(),
        textTheme: getTextThemes().apply(
          bodyColor: mainTextColorLight,
          displayColor: mainTextColorLight,
        ));
  }
}

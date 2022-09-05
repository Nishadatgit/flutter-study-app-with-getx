import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:study_app/config/themes/app_dark_theme.dart';
import 'package:study_app/config/themes/app_light_theme.dart';
import 'package:study_app/config/themes/ui_parameters.dart';

const Color onSurfaceTextColor = Colors.white;

const mainGradientLight = LinearGradient(
    colors: [primaryLightColorLight, primaryColorLight],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight);

const mainGradientDark = LinearGradient(
    colors: [primaryDarkColorDark, primaryColorDark],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight);

LinearGradient mainGradient(BuildContext context) =>
    UiParameters.isDarkMode(context) ? mainGradientDark : mainGradientLight;

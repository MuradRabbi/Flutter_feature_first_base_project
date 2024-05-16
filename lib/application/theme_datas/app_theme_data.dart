import 'package:flutter/material.dart';
import 'package:flutter_feature_first_base_project/application/theme_datas/app_bar_theme.dart';
import 'package:flutter_feature_first_base_project/application/theme_datas/app_text_theme.dart';
import 'package:flutter_feature_first_base_project/application/theme_datas/button_theme_data.dart';
import 'package:flutter_feature_first_base_project/core/colors/colors.dart';

ThemeData appThemeData = ThemeData(
  fontFamily: 'RobotoCondensed',
  primarySwatch:
      MaterialColor(AppColors.appPrimaryColor.value, AppColors.primaryColor),
  //inputDecorationTheme: customInputDecorationTheme,
  elevatedButtonTheme: elevatedButtonThemeData,
  textTheme: appTextTheme,
  appBarTheme: appBarTheme,
);

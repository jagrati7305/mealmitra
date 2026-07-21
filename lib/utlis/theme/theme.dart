import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/theme/custom_theme/appbar_theme/appbar_theme.dart';
import 'package:mealmitra/utlis/theme/custom_theme/button_theme/button/filled_button_style/app_filled_button_theme.dart';
import 'package:mealmitra/utlis/theme/custom_theme/button_theme/button/outlined_button_style/app_outlined_button_theme.dart';
import 'package:mealmitra/utlis/theme/custom_theme/button_theme/fab_button/fab_button_theme.dart';
import 'package:mealmitra/utlis/theme/custom_theme/button_theme/icon_button/app_icon_button_theme.dart';
import 'package:mealmitra/utlis/theme/custom_theme/divider_&_badges_theme/app_divider_theme.dart';
import 'package:mealmitra/utlis/theme/custom_theme/divider_&_badges_theme/badges_theme.dart';
import 'package:mealmitra/utlis/theme/custom_theme/progress_indicator_theme/app_progress_indicator_theme.dart';
import 'package:mealmitra/utlis/theme/custom_theme/selection_controls_theme/app_checkbox_theme.dart';
import 'package:mealmitra/utlis/theme/custom_theme/selection_controls_theme/app_chip_theme.dart';
import 'package:mealmitra/utlis/theme/custom_theme/selection_controls_theme/radio_button_theme.dart';
import 'package:mealmitra/utlis/theme/custom_theme/text_field_theme/app_text_selection_theme.dart';
import 'package:mealmitra/utlis/theme/custom_theme/text_field_theme/text_field_theme.dart';
import 'package:mealmitra/utlis/theme/custom_theme/text_theme/app_text_theme.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'PlusJakartaSans',
    brightness: Brightness.light,
    textTheme: AppTextTheme.light,
    badgeTheme: BadgesTheme.badgeThemeData,
    radioTheme: RadioButtonTheme.radioThemeData,
    chipTheme: AppChipTheme.chipThemeData,
    inputDecorationTheme: TextFieldTheme.inputDecorationThemeData,
    textSelectionTheme: AppTextSelectionTheme.textSelectionThemeData,
    filledButtonTheme: AppFilledButtonTheme.filledButtonThemeData,
    outlinedButtonTheme: AppOutlinedButtonTheme.outlinedButtonThemeData,
    floatingActionButtonTheme: FabButtonTheme.floatingActionButtonThemeData,
    iconButtonTheme: AppIconButtonTheme.iconButtonThemeData,
    dividerTheme: AppDividerTheme.dividerThemeData,
    checkboxTheme: AppCheckBoxTheme.checkboxThemeData,
    appBarTheme: AppbarTheme.smallAppbar,
    progressIndicatorTheme: AppProgressIndicatorTheme.progressIndicatorThemeData,
  );

}
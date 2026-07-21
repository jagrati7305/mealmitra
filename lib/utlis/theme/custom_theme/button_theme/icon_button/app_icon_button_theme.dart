import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_colors.dart';

class AppIconButtonTheme {
  AppIconButtonTheme._();

  static IconButtonThemeData iconButtonThemeData = IconButtonThemeData(
    style: ButtonStyle(
      backgroundColor: WidgetStateColor.fromMap(<WidgetStatesConstraint,Color>{
          WidgetState.selected:AppColors.primaryColor,
          WidgetState.hovered:AppColors.primaryColor.withValues(
            alpha: 0.8
          ),
          WidgetState.pressed:AppColors.primaryColor.withValues(
            alpha: 0.9
          ),
          WidgetState.any:AppColors.primaryColor,
        }),

        foregroundColor: WidgetStateColor.fromMap(<WidgetStatesConstraint,Color>{
          WidgetState.any:AppColors.onPrimaryColor,
        }),

        alignment: Alignment.center
    )
  );
}
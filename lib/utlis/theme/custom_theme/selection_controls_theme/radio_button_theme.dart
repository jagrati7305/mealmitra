// Radio Buttons are used when only one opion can be selected from a list

import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_colors.dart';
import 'package:mealmitra/utlis/constants/app_sizes.dart';

class RadioButtonTheme {
  RadioButtonTheme._();

  static RadioThemeData radioThemeData = RadioThemeData(
    mouseCursor: WidgetStatePropertyAll(
      SystemMouseCursors.click
    ),
    visualDensity: VisualDensity.comfortable,
    fillColor: WidgetStateProperty.fromMap(<WidgetStatesConstraint, Color?>{
      WidgetState.selected: AppColors.primaryColor,
      WidgetState.hovered:AppColors.onSurfaceColor,
      WidgetState.focused:AppColors.primaryColor,
      WidgetState.pressed:AppColors.primaryColor,
      WidgetState.disabled:AppColors.outlineColor,
    }),

    overlayColor: WidgetStateProperty.fromMap(
    (<WidgetStatesConstraint, Color?>{
      WidgetState.hovered:AppColors.onSurfaceColor.withValues(alpha: 0.08),
      WidgetState.focused:AppColors.primaryColor.withValues(alpha: 0.1),
      WidgetState.pressed:AppColors.onSurfaceColor.withValues(alpha: 0.1),
    }),     
    ),

    side: BorderSide(
      color: AppColors.onSurfaceColor,
      width: AppSizes.sp2
    ),

    splashRadius: AppSizes.sp20

  );
}
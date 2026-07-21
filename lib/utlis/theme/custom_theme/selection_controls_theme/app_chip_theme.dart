// There are 4 variants of Chips : Assist,filter,input and suggestion
// We will be making theme for Filter type Chips

import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_colors.dart';
import 'package:mealmitra/utlis/constants/app_sizes.dart';
import 'package:mealmitra/utlis/theme/custom_theme/text_theme/app_text_theme.dart';

class AppChipTheme {
  AppChipTheme._();

  static ChipThemeData chipThemeData = ChipThemeData(
    color: WidgetStateProperty.fromMap(
      <WidgetStatesConstraint, Color?>{
        WidgetState.selected:AppColors.secondaryContainerColor,
        WidgetState.pressed:AppColors.secondaryContainerColor,
        WidgetState.hovered:AppColors.surfaceColor,
        WidgetState.focused:AppColors.surfaceColor.withValues(alpha: 0.9)
      }
    ),  
    side: WidgetStateBorderSide.fromMap(
    <WidgetStatesConstraint, BorderSide?>{
      WidgetState.selected:BorderSide(
        color: AppColors.onSecondaryContainerColor),
      WidgetState.pressed:BorderSide(color: AppColors.onSecondaryContainerColor),
      WidgetState.focused:BorderSide(color: AppColors.outlineColor),
      WidgetState.hovered:BorderSide(color: AppColors.outlineColor),
    }
    ),
    showCheckmark: false,
    labelStyle: AppTextTheme.light.labelLarge?.copyWith(
      color: AppColors.onSurfaceColor
    ),
    iconTheme: IconThemeData(
        size: AppSizes.sp18,
        color: AppColors.primaryColor,
    ),
    padding: EdgeInsets.fromLTRB(AppSizes.sp8, AppSizes.sp6, AppSizes.sp16, AppSizes.sp6),
    labelPadding: EdgeInsets.only(left: AppSizes.sp8),
  );
}
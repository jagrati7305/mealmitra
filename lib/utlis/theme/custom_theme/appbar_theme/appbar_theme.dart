import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_colors.dart';
import 'package:mealmitra/utlis/constants/app_sizes.dart';
import 'package:mealmitra/utlis/theme/custom_theme/text_theme/app_text_theme.dart';

class AppbarTheme {
  AppbarTheme._();

  static AppBarThemeData smallAppbar = AppBarThemeData(
    backgroundColor: AppColors.primaryColor,
    foregroundColor: AppColors.onPrimaryColor,
    elevation: 0,
    scrolledUnderElevation: 2,
    centerTitle: true,
    shadowColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,

    iconTheme: IconThemeData(
      size: AppSizes.sp24,
      color: AppColors.onPrimaryColor,
    ),
    actionsIconTheme: IconThemeData(
      size: AppSizes.sp24,
      color: AppColors.onPrimaryColor,
      
    ),
    actionsPadding: EdgeInsets.symmetric(vertical: AppSizes.sp8,horizontal: AppSizes.sp16),

    toolbarHeight: AppSizes.sp64,
    toolbarTextStyle: AppTextTheme.light.titleLarge,
    titleTextStyle:AppTextTheme.light.titleLarge?.copyWith(
      color: AppColors.onPrimaryColor
    ),

  );
}
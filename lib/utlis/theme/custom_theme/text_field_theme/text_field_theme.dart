import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_colors.dart';
import 'package:mealmitra/utlis/constants/app_sizes.dart';
import 'package:mealmitra/utlis/theme/custom_theme/text_theme/app_text_theme.dart';

class TextFieldTheme {
  TextFieldTheme._();

  static InputDecorationThemeData inputDecorationThemeData = InputDecorationThemeData(
      filled: false,
      labelStyle: AppTextTheme.light.bodyLarge?.copyWith(
        color: AppColors.onSurfaceColor
      ),

      floatingLabelStyle: AppTextTheme.light.bodySmall?.copyWith(
        color: AppColors.primaryColor
      ),

      helperStyle: AppTextTheme.light.bodySmall?.copyWith(
        color: AppColors.onSurfaceColor
      ),
      helperMaxLines: 1,

      floatingLabelAlignment: FloatingLabelAlignment.start,

      contentPadding: EdgeInsets.symmetric(horizontal: AppSizes.sp16,vertical: AppSizes.sp4),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: AppColors.primaryColor,
          width: 3
        )
      ),

      
      border: OutlineInputBorder(
        borderSide: BorderSide(
          color: AppColors.onSurfaceColor
        )
      ),    
  );
}


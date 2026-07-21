import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_colors.dart';

class AppCheckBoxTheme {
  AppCheckBoxTheme._();

  static CheckboxThemeData checkboxThemeData= CheckboxThemeData(
    fillColor: WidgetStateProperty.resolveWith<Color?>((states) {
            if (states.contains(WidgetState.selected)) {
              return AppColors.onBackgroundColor; // Color when checkbox is checked
            }
            return Colors.transparent; // Color when unchecked
          }),
    checkColor: WidgetStateProperty.all(AppColors.backgroundColor),
    overlayColor: WidgetStateProperty.resolveWith<Color?>((states){
          if(states.contains(WidgetState.hovered)){
              return AppColors.surfaceColor;
          }
          return Colors.transparent;
    }),
    
  );
}
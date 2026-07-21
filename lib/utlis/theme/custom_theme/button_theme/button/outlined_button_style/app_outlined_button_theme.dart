import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_colors.dart';

class AppOutlinedButtonTheme {
  AppOutlinedButtonTheme._();

  static OutlinedButtonThemeData outlinedButtonThemeData = OutlinedButtonThemeData(
    style: ButtonStyle(
        backgroundColor: WidgetStateColor.fromMap(<WidgetStatesConstraint,Color>{
          WidgetState.hovered:AppColors.surfaceColor.withValues(
            alpha: 0.8
          ),
          WidgetState.pressed:AppColors.surfaceColor.withValues(
            alpha: 0.9
          ),
          WidgetState.any:Colors.transparent,
        }),

        foregroundColor: WidgetStateColor.fromMap(<WidgetStatesConstraint,Color>{
          WidgetState.any:AppColors.onSurfaceColor,
        }),

        side: WidgetStateBorderSide.fromMap(
          <WidgetStatesConstraint,BorderSide>{
            WidgetState.any: BorderSide(
              color: AppColors.outlineColor)
          }
        ),

        alignment: Alignment.center
    )
  );
}
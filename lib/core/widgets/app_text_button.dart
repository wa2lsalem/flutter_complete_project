import 'package:flutter/material.dart';
import 'package:flutter_compelte_project/core/theming/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextButton extends StatelessWidget {
  final double? borderRaduis;
  final double? buttonHeight;
  final double? buttonWidth;

  final double? verticalPadding;
  final double? horizontalPadding;
  final Color? backgroundColor;
  final String buttonText;
  final TextStyle textStyle;
  final VoidCallback onPressed;
  const AppTextButton({
    super.key,
    this.borderRaduis,
    this.buttonHeight,
    this.buttonWidth,
    this.verticalPadding,
    this.horizontalPadding,
    this.backgroundColor,
    required this.buttonText,
    required this.textStyle,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        shape: WidgetStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRaduis?.r ?? 16.r),
          ),
        ),
        backgroundColor: WidgetStateProperty.all<Color>(
          backgroundColor ?? ColorsManagers.mainBlue,
        ),
        padding: WidgetStateProperty.all<EdgeInsetsGeometry>(
          EdgeInsets.symmetric(
            horizontal: horizontalPadding?.w ?? 12.w,
            vertical: verticalPadding?.h ?? 14.h,
          ),
        ),
        fixedSize: WidgetStateProperty.all<Size>(
          Size(buttonWidth?.w ?? double.maxFinite, buttonHeight?.h ?? 52.h),
        ),
      ),

      onPressed: () {},
      child: Text(buttonText, style: textStyle),
    );
  }
}

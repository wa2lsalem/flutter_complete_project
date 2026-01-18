import 'package:flutter/material.dart';
import 'package:flutter_compelte_project/core/theming/colors.dart';
import 'package:flutter_compelte_project/core/theming/styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextFormField extends StatelessWidget {
  final EdgeInsetsGeometry? contentPadding;
  final bool? isObscureText;
  final InputBorder? focusedBorder;
  final InputBorder? enabledBorder;
  final TextStyle? hintStyle;
  final Widget? suffixIcon;
  final String hintText;
  final TextStyle? style;
  final Color? backgroundColor;

  const AppTextFormField({
    super.key,
    this.contentPadding,
    this.isObscureText,
    this.focusedBorder,
    this.enabledBorder,
    this.hintStyle,
    this.suffixIcon,
    this.style,
    required this.hintText,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        fillColor: backgroundColor ?? ColorsManagers.moreLightGrey,
        filled: true,
        isDense: true,
        contentPadding:
            contentPadding ??
            EdgeInsets.symmetric(horizontal: 20.w, vertical: 18.h),
        focusedBorder:
            focusedBorder ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: BorderSide(
                color: ColorsManagers.mainBlue,
                width: 1.3,
              ),
            ),
        enabledBorder:
            enabledBorder ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: BorderSide(
                color: ColorsManagers.lighterGrey,
                width: 1.3,
              ),
            ),
        hintStyle: hintStyle ?? TextStyles.font14LightGreyRegular,
        hintText: hintText,
        suffixIcon: suffixIcon,
      ),
      obscureText: isObscureText ?? false,

      style: style ?? TextStyles.font14darkBlueMedium,
    );
  }
}

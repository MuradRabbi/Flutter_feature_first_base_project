import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../colors/colors.dart';



class CustomTextField extends StatelessWidget {
  CustomTextField({
    required this.title,
    required this.controller,
    required this.hintText,
    this.obscureText,
    super.key
  });

  String title;
  TextEditingController controller;
  String hintText;
  bool? obscureText;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.symmetric(horizontal: 15.w),
      height: 50.h,
      // width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.r),
          color: AppColors.whiteColor
      ),
      child: TextField(
        obscureText:obscureText! ,
        controller:controller,
        style: TextStyle(color: AppColors.textFieldHintColor, fontSize: 14.sp, fontWeight: FontWeight.w400 ),
        cursorColor: AppColors.textFieldHintColor,
        cursorWidth: 1.0,
        decoration: InputDecoration(
            fillColor: Colors.transparent,
            filled: true,
            contentPadding: const EdgeInsets.all(0),
            isDense: true,
            focusedBorder: InputBorder.none,
            enabledBorder: InputBorder.none,
            hintText: hintText,
            hintStyle: TextStyle(color: AppColors.hintTextColor,fontSize: 14.sp, fontWeight: FontWeight.w400)
        ),
      ),
    );
  }
}

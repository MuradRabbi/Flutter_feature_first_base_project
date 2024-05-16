import 'package:flutter/material.dart';
import 'package:flutter_feature_first_base_project/core/colors/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';



class EmptyScreenPlaceholder extends StatelessWidget {
  const EmptyScreenPlaceholder({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("No Data Available", style: TextStyle(color: AppColors.whiteColor, fontSize: 16.sp, fontWeight: FontWeight.w500),),
    );
  }
}

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_feature_first_base_project/application/assets_path.dart';
import 'package:flutter_feature_first_base_project/core/colors/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    goToNextScreen();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        color: AppColors.whiteColor,
        child: Center(
          child: SizedBox(
              height: 39.h,
              width: 129.w,
              child: Image.asset(AssetsPath.kookosLogoIcon)),
        )
    );
  }

  Future<void> goToNextScreen() async {
    // await Get.find<AuthController>().initialize();
    // if (AuthController.accessToken.isNotEmpty) {
    //   Timer(
    //       const Duration(seconds: 2),
    //           () =>Get.offAll(CustomBottomNavigation(isSetupRequired: false)));
    // } else {
    //   Timer(
    //       const Duration(seconds: 2),
    //           () =>Get.offAll(const LandingScreen()));
    // }
  }
}
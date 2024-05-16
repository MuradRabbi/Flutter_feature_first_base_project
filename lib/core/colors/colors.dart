import 'package:flutter/material.dart';

class AppColors {


// Projects Color
  static const Color appPrimaryColor = Color(0xfff39044);
  static const Color appThemeTextColor = Color(0xfff39044);
  static const Color appBackgroundColor = Color(0xff2d2723);
  static const Color whiteColor = Color(0xffffffff);
  static const Color blackTextColor = Color(0xff27272E);
  static const Color blackColor = Color(0xff121819);
  static const Color buttonColor = Color(0xff9c3f27);
  static const Color cartItemBoxColor = Color(0xff48433f);
  static const Color hintTextColor1 = Color(0xffc0b9c3);
  static const Color activeHalfCircleColor = Color(0xff1c5705);
  static const Color inActiveHalfCircleColor = Color(0xff718096);
  static const Color textFieldHintColor = Color(0xff616161);





//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  static const Color hintTextColor = Color(0xFF83919C);
  static const Color gradiantColorTop = Color(0xff263284);
  static const Color gradiantColorBottom = Color(0xff4CA9E5);
  static const Color black = Color(0xff000000);
  static const Color jetBlack = Color(0xff373737);
  static const Color white = Color(0xffffffff);
  static const Color lightStateGrey = Color(0xff83919C);
  static const Color customGray = Color(0xff83919C);
  static const Color coralRed =  Color(0xFFFF4646);


  static Map<int, Color> primaryColor = {
    50: const Color(0xff065daf),
    100: const Color(0xff1f6db7),
    200: const Color(0xff387dbf),
    300: const Color(0xff518ec7),
    400: const Color(0xff6a9ecf),
    500: const Color(0xff83aed7),
    600: const Color(0xff9bbedf),
    700: const Color(0xffb4cee7),
    800: const Color(0xffcddfef),
    900: const Color(0xffe6eff7),
  };

  static LinearGradient gradientTheme = const LinearGradient(
    colors: [
      AppColors.gradiantColorTop,
      AppColors.gradiantColorBottom,
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static LinearGradient gradientGreen = const LinearGradient(
    colors: [Colors.green, Colors.green],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}

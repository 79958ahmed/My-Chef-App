import 'package:flutter/material.dart';
import 'package:good_chef_app/core/utils/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
TextStyle _textStyle({
  required Color color,
  required double fontsize,
  required FontWeight fontWeight,
}){
  return GoogleFonts.lato(
   color: color,
   fontSize: fontsize.sp,
   fontWeight: fontWeight,
  );
}

TextStyle boldStyle({
Color color=AppColors.white,
double fontsize=25,
})=>
    _textStyle(
        color: color,
        fontsize: fontsize,
        fontWeight: FontWeight.bold
    );

TextStyle regularStyle({
  Color color=AppColors.white,
  double fontsize=25,
})=>
    _textStyle(
        color: color,
        fontsize: fontsize,
        fontWeight: FontWeight.normal
    );

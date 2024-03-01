import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:good_chef_app/core/utils/app_assets.dart';
import 'package:good_chef_app/core/utils/app_colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children:
        [
          const Image(
              image: AssetImage(AppAssets.applogo)
          ),
          SizedBox(
            height:16.h,
          ),
          Text(
            'Chef App',
            style:
            Theme.of(context).textTheme.displayLarge?.copyWith(color: AppColors.black),
          ),
        ],
      ),
    );
  }
}

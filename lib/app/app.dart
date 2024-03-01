import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:good_chef_app/core/routes/app_route/app_routes.dart';
import 'package:good_chef_app/core/utils/theme/app_theme.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375,812),
      builder:(context,child)=> MaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute: Routes.initialRoute,
          onGenerateRoute: AppRoutes.generateRoute,
          title: 'Chef App',
          theme: getAppTheme()
      ),
    );
  }
}


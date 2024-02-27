import 'package:flutter/material.dart';
import 'package:good_chef_app/core/routes/app_route/app_routes.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.initialRoute,
      onGenerateRoute: AppRoutes.generateRoute,
      title: 'Flutter Demo',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)
      ),
    );
  }
}


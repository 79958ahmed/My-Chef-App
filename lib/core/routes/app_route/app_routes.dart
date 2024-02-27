import 'package:flutter/material.dart';
import 'package:good_chef_app/features/auth/presentation/screens/change_lang_screen.dart';
import 'package:good_chef_app/features/auth/presentation/screens/login_screen.dart';
import 'package:good_chef_app/features/auth/presentation/screens/rest_password.dart';
import 'package:good_chef_app/features/auth/presentation/screens/send_code_screen.dart';
import 'package:good_chef_app/features/auth/presentation/screens/splash_screen.dart';
import 'package:good_chef_app/features/menu/presentation/screens/add_meal_screen.dart';
import 'package:good_chef_app/features/menu/presentation/screens/menu_home.dart';
import 'package:good_chef_app/features/profile/presentation/screens/profile_home_screen.dart';
import 'package:good_chef_app/features/profile/presentation/screens/setting_screen.dart';
import 'package:good_chef_app/features/profile/presentation/screens/update_profile_screen.dart';

class Routes{
  static const String initialRoute ='/';
  static const String changeLang ='/changeLang';
  static const String login ='/login';
  static const String sendCode ='/sendCode';
  static const String restPassword ='/restPassword';
  static const String menuHome ='/menuHome';
  static const String addMeal ='/addMeal';
  static const String setting ='/setting';
  static const String changePassword ='/changePassword';
  static const String updateProfile ='/updateProfile';
  static const String profileHome ='/profileHome';
}
class AppRoutes{
static Route? generateRoute(RouteSettings routeSettings)
{
  switch(routeSettings.name)
  {
    case Routes.initialRoute:
      return MaterialPageRoute(builder: (_)=>const SplashScreen());
    case Routes.addMeal:
      return MaterialPageRoute(builder: (_)=>const AddMealScreen());
    case Routes.profileHome:
      return MaterialPageRoute(builder: (_)=>const ProfileHomeScreen());
    case Routes.updateProfile:
      return MaterialPageRoute(builder: (_)=>const UpdateProfileScreen());
    case Routes.changeLang:
      return MaterialPageRoute(builder: (_)=>const ChangeLangScreen());
    case Routes.changePassword:
      return MaterialPageRoute(builder: (_)=>const ChangeLangScreen());
      case Routes.setting:
    return MaterialPageRoute(builder: (_)=>const SettingScreen());
    case Routes.sendCode:
    return MaterialPageRoute(builder: (_)=>const SendCodeScreen());
    case Routes.menuHome:
      return MaterialPageRoute(builder: (_)=>const MenuHomeScreen());
    case Routes.restPassword:
      return MaterialPageRoute(builder: (_)=>const RestPasswordScreen());
    case Routes.login:
      return MaterialPageRoute(builder: (_)=>const LoginScreen());
    default: return  MaterialPageRoute(builder: (_)=>const Scaffold(body:Center(child: Text('Not Exist'),)));
  }
}
}
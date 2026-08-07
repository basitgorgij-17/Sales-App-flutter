import 'package:flutter/material.dart';
import 'app_routes.dart';
import 'package:sales_app/screens/login.dart';
import 'package:sales_app/screens/profile.dart';
import 'package:sales_app/screens/register.dart';

class AppPages {
  AppPages._();

  static final routes = <String, WidgetBuilder>{
    AppRoutes.login: (context) => const LoginScreen(),
    AppRoutes.signup: (context) => const SignupScreen(),
    AppRoutes.profile: (context) => const ProfileScreen(),
  };
}

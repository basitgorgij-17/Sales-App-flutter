import 'package:get/get.dart';
import 'app_routes.dart';
import 'package:sales_app/login.dart';
import 'package:sales_app/profile.dart';
import 'package:sales_app/register.dart';

class AppPages {
  AppPages._();

  static final pages = <GetPage>{
    GetPage(name: AppRoutes.login, page: () => const LoginScreen()),
     GetPage(name: AppRoutes.login, page: () => const SignupScreen()),
      GetPage(name: AppRoutes.login, page: () => const ProfileScreen()),
  };
}

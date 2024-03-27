import 'package:get/get.dart';
import 'package:gym_app_mb/modules/splash_binding.dart';
import 'package:gym_app_mb/modules/splash_page.dart';
import 'package:gym_app_mb/router/app_pages.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.SPLASH,
      page: () => SplashPage(),
      binding: SplashBinding(),
    )
  ];
}

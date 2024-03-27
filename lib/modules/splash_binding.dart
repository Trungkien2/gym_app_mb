import 'package:get/get.dart';
import 'package:gym_app_mb/modules/splash_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashController());
  }
}
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gym_app_mb/modules/splash_controller.dart';
import 'package:gym_app_mb/widgets/root_scaffold.dart';

class SplashPage extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return const Root(
        child: Center(
      child: Text("Splash screen"),
    ));
  }
}

import 'package:childrens_cancer_hosbital/Controller/splash_controller.dart';
import 'package:get/get.dart';

class MyBining extends Bindings {
  @override
  void dependencies() {
    Get.put(SplashControllerEmp());
  }
}

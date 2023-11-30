import 'package:get/get.dart';

abstract class SplashController extends GetxController {
  void navigateToPage();
}

class SplashControllerEmp extends SplashController {
  @override
  void navigateToPage() {
    Future.delayed(
      const Duration(seconds: 2),
      () {
        Get.offAndToNamed('/anotherScreen');
      },
    );
  }

  @override
  void onInit() {
    super.onInit();
    navigateToPage();
  }
}

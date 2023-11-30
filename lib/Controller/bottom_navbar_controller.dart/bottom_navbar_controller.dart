import 'package:childrens_cancer_hosbital/View/Pages/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

abstract class BottomNavBarController extends GetxController {
   onTapDown(int index);
}

class BottomNavBarControllerEmp extends BottomNavBarController {
  int currentIndex = 0;
  final List<Widget> screens = [
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
  ];
  @override
   onTapDown(int index) {
    currentIndex = index;
    update();
  }
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    onTapDown(currentIndex);
  }
}

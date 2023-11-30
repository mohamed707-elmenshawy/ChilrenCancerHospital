import 'package:childrens_cancer_hosbital/Controller/bottom_navbar_controller.dart/bottom_navbar_controller.dart';
import 'package:childrens_cancer_hosbital/View/Widgets/SplashWidget/custom_navbar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AnotherScreen extends StatelessWidget {
  const AnotherScreen({super.key});

  Widget build(BuildContext context) {
    Get.put(BottomNavBarControllerEmp());
    return GetBuilder<BottomNavBarControllerEmp>(
      builder: (controller) => Scaffold(
        body: controller.screens[controller.currentIndex],
        bottomNavigationBar: BottomNavigationBar(
            selectedLabelStyle:
                const TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
            unselectedLabelStyle:
                const TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
            selectedItemColor:
                Colors.amber, // Color for selected item icon and label
            unselectedItemColor: Colors.grey,
            currentIndex: controller.currentIndex,
            onTap: controller.onTapDown(controller.currentIndex),
            type: BottomNavigationBarType.fixed, //
            backgroundColor: Colors.white,
            items: bottmWidgets),
      ),
    );
  }
}

import 'package:childrens_cancer_hosbital/Core/app_color.dart';
import 'package:childrens_cancer_hosbital/View/Widgets/HomeWidgets/homeview_body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: AppColor.scaffolBackGroundColor,
      body: const SizedBox(
        height: double.infinity,
        child: HomeViewBody(),
      ),
    ));
  }
}

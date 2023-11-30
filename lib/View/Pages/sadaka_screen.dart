import 'package:childrens_cancer_hosbital/Core/app_color.dart';
import 'package:childrens_cancer_hosbital/View/Widgets/SadakaWidgets/donate_widget.dart';
import 'package:flutter/material.dart';
import '../Widgets/SadakaWidgets/back_button.dart';
import '../Widgets/SadakaWidgets/goingto_sadaka.dart';
import '../Widgets/SadakaWidgets/more_about.dart';
import '../Widgets/SadakaWidgets/sadaka_title.dart';

class SadakaScreen extends StatelessWidget {
  const SadakaScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: AppColor.scaffolBackGroundColor,
          body: SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: ListView(
              children: const [
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    BackSadakaButton(),
                    SadakaTitle(),
                  ],
                ),
                GoingToSadaka(),
                SizedBox(
                  height: 16,
                ),
                DonateWidget(),
                MoreAbout()
              ],
            ),
          )),
    );
  }
}

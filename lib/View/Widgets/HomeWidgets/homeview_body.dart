import 'package:childrens_cancer_hosbital/Core/static_data.dart';
import 'package:childrens_cancer_hosbital/View/Widgets/HomeWidgets/DontaionPrgrams.dart';
import 'package:childrens_cancer_hosbital/View/Widgets/HomeWidgets/contribute_builder.dart';
import 'package:childrens_cancer_hosbital/View/Widgets/HomeWidgets/contribute_title.dart';
import 'package:childrens_cancer_hosbital/View/Widgets/HomeWidgets/donation_areabuilder.dart';
import 'package:childrens_cancer_hosbital/View/Widgets/HomeWidgets/donation_areas_text.dart';
import 'package:childrens_cancer_hosbital/View/Widgets/HomeWidgets/donation_builder.dart';
import 'package:childrens_cancer_hosbital/View/Widgets/HomeWidgets/donation_channel.dart';
import 'package:childrens_cancer_hosbital/View/Widgets/HomeWidgets/donation_channel_text.dart';
import 'package:flutter/material.dart';


class HomeViewBody extends StatelessWidget {
  const HomeViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(children: const [
      SizedBox(
        height: 20,
      ),
      TitleHome(),
      SizedBox(
        height: 25,
      ),
      ContributeBuilder(),
      DontaionText(),
      DonationBuilder(),
      SizedBox(
        height: 20,
      ),
      DonationAreaslText(),
      DonationAreaBuilder(),
      DonationChanelText(),
      DonationChannelBuilder(),
    ]);
  }
}



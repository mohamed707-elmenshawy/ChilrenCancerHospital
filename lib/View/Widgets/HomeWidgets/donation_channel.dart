import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../../Core/static_data.dart';

class DonationChannelBuilder extends StatelessWidget {
  const DonationChannelBuilder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 200,
      width: 80,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: StaticData.donationChanneList.length,
        itemBuilder: (context, index) => Container(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: InkWell(
             onTap: () => Get.toNamed('/sadakaScreen'),
            child: Column(
              children: [
                Image.asset(
                  '${StaticData.donationChanneList[index]}',
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  '${StaticData.donationChanneTextList[index]}',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      height: 1.5, fontSize: 14, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../Core/static_data.dart';

class DonationBuilder extends StatelessWidget {
  const DonationBuilder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 97,
      width: 101,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: StaticData.donationPrgramsList.length,
        itemBuilder: (context, index) => Container(
          margin: const EdgeInsets.symmetric(horizontal: 12),
          child: InkWell(
            onTap: () => Get.toNamed('/sadakaScreen'),
            child: Column(
              children: [
                Image.asset(
                  '${StaticData.donationPrgramsList[index]}',
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  '${StaticData.donationPrgramsTextList[index]}',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white54),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

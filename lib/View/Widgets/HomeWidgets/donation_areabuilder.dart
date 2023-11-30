import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../../Core/static_data.dart';

class DonationAreaBuilder extends StatelessWidget {
  const DonationAreaBuilder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 125,
      width: 200,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: StaticData.donationPrgramsList.length,
        itemBuilder: (context, index) => Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 16,
          ),
          child: InkWell(
             onTap: () => Get.toNamed('/sadakaScreen'),
            child: Column(
              children: [
                Image.asset(
                  '${StaticData.donationAreasList[index]}',
                ),
                SizedBox(height: 10,),
                  Text(
                  '${StaticData.donationAreasLTextist[index]}',
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

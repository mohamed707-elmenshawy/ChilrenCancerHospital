import 'package:flutter/material.dart';

import '../../../Core/static_data.dart';

class DonateWidget extends StatelessWidget {
  const DonateWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding:  EdgeInsets.symmetric(horizontal: 16,vertical: 5),
          child: Text(
            'Also donate to',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),
          ),
        ),
        SizedBox(
            width: 400,
            height: 147.5,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: StaticData.sadakaImagesList.length,
              itemBuilder: (context, index) => Container(
                margin: const EdgeInsets.symmetric(horizontal: 12,),
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Image.asset(
                      '${StaticData.sadakaImagesList[index]}',
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '${StaticData.sadakaTextList[index]}',
                      style: TextStyle(
                          height: 1.5,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white54),
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
            ))
      ],
    ));
  }
}

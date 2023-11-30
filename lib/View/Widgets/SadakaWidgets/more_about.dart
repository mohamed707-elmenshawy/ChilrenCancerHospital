import 'package:childrens_cancer_hosbital/Core/static_data.dart';
import 'package:flutter/material.dart';

class MoreAbout extends StatelessWidget {
  const MoreAbout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 50),
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(height: 20),
          Text(
            StaticData.moreAboutTitle,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            StaticData.moreAboutBody,
            style: TextStyle(
                fontSize: 13, fontWeight: FontWeight.w400, height: 1.5),
          )
        ],
      ),
    );
  }
}

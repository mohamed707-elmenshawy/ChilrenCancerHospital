import 'package:flutter/material.dart';


class DontaionText extends StatelessWidget {
  const DontaionText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 30),
        width: double.infinity, // Setting width to match parent width
        child: Text(
          'Donation Prgrams',
          style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),
        ));
  }
}

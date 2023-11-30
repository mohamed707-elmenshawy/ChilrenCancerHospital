import 'package:flutter/material.dart';

class DonationChanelText extends StatelessWidget {
  const DonationChanelText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      height: 40,
      color: Colors.white,
      child: Text(
        'Donation Channels',
        style: TextStyle(
            fontSize: 16, fontWeight: FontWeight.bold, color: Colors.amber),
      ),
    );
  }
}
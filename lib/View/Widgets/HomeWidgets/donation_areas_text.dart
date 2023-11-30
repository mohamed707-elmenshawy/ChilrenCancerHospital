import 'package:flutter/material.dart';

class DonationAreaslText extends StatelessWidget {
  const DonationAreaslText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      height: 40,
      color: Colors.white,
      child: const Text(
        'Donation Areas',
        style: TextStyle(
            fontSize: 16, fontWeight: FontWeight.bold, color: Colors.amber),
      ),
    );
  }
}

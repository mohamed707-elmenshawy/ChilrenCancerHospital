import 'package:flutter/material.dart';

class TitleHome extends StatelessWidget {
  const TitleHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'How to Contribute ?',
        style: TextStyle(
            fontSize: 17, fontWeight: FontWeight.bold, color: Colors.white),
      ),
    );
  }
}

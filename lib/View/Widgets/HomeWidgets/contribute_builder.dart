import 'package:flutter/material.dart';

class ContributeBuilder extends StatelessWidget {
  const ContributeBuilder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 162,
      width: 318,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Image.asset(
              'assets/images/menna.png',
              height: 162,
              width: 318,
            ),
          );
        },
      ),
    );
  }
}

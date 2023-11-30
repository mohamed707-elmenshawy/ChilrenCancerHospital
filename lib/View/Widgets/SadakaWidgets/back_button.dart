import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BackSadakaButton extends StatelessWidget {
  const BackSadakaButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: MaterialButton(
        onPressed: () {
          Get.back();
        },
        child: Image.asset(
          'assets/images/back_icon.png',
        ),
      ),
    );
  }
}

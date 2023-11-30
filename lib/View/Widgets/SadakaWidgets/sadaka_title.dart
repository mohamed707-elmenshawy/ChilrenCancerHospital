
import 'package:flutter/material.dart';

class SadakaTitle extends StatelessWidget {
  const SadakaTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.center,
        child: Text(
          ' On-going Sadaka / Naming',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 17),
        ));
  }
}
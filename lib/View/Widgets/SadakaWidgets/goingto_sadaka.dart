import 'package:flutter/material.dart';

class GoingToSadaka extends StatelessWidget {
  const GoingToSadaka({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 260,
      color: Colors.white,
      child: Column(
        children: [
          Stack(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Image.asset(
                  'assets/images/background_sadaka.png',
                  color: Colors.pink.withOpacity(0.04),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10, vertical: 15),
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Image.asset(
                    'assets/images/sadaka_image.png',
                    height: 136,
                    width: 136,
                  ),
                ),
              )
            ],
          ),
          const Text(
            'On-going Sadaka / Naming',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.amber),
          ),
          SizedBox(
            height: 15,
          ),
          Image.asset('assets/images/donate_now_button.png')
        ],
      ),
    );
  }
}

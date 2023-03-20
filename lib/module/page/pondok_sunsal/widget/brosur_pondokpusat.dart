import 'package:flutter/material.dart';

class BrosurPondokSunsal extends StatelessWidget {
  const BrosurPondokSunsal({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 160.0,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/STIT.jpg",
            ),
            fit: BoxFit.fitWidth,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(
              20.0,
            ),
          ),
        ),
      ),
    );
  }
}

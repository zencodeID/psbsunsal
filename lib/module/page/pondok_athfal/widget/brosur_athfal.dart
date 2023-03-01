import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class BrosurAthfal extends StatelessWidget {
  const BrosurAthfal({super.key});

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      List images = [
        "assets/athfaldpn.png",
        "assets/athfalblkg.png",
        "assets/athfaldpn.png",
        "assets/athfalblkg.png",
      ];

      return Padding(
        padding: const EdgeInsets.all(2.0),
        child: CarouselSlider(
          options: CarouselOptions(
            height: 210.0,
            // autoPlay: true,
            enlargeCenterPage: true,
          ),
          items: images.map((imageUrl) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
                  width: MediaQuery.of(context).size.width,
                  margin: const EdgeInsets.symmetric(horizontal: 5.0),
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(6.0),
                    ),
                    image: DecorationImage(
                      image: AssetImage(
                        imageUrl,
                      ),
                      fit: BoxFit.fitWidth,
                      // fit: BoxFit.fitHeight,
                    ),
                  ),
                );
              },
            );
          }).toList(),
        ),
      );
    });
  }
}

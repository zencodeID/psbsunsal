import 'package:flutter/material.dart';
import 'package:psbsunsal/module/page/homepage/view/homepage_view.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 200),
                child: Image.asset(
                  "assets/icon.png",
                  // width: 100.0,
                  height: 200.0,
                  fit: BoxFit.fill,
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Text(
                "YAYASAN SUNNIYAH SALAFIYAH",
                style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.w900,
                    color: Colors.blue[900]),
              ),
              const SizedBox(
                height: 50.0,
              ),
              ElevatedButton.icon(
                icon: const Icon(Icons.skip_next),
                label: const Text("Lanjutkan"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black38,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HomepageView()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

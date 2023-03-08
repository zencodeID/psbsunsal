import 'package:flutter/material.dart';

class SyaratMadinPa extends StatelessWidget {
  SyaratMadinPa({super.key});
  final List<String> registrationInstructions = [
    "Minimal usia 8 tahun.",
    "Menyerahkan Fotocopy KK (kartu keluarga) sebanyak 1 Lembar",
    "Menyerahkan Fotocopy akte kelahiran sebanyak 1 Lembar dan",
    "Menyerahkan Pas Foto terakhir ukuran 3x4 (Berwarna) - Backround Biru Muda - Pakai Koko Putih dan Kopya putih (2 lembar Print Foto dan berupa file)."
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Card(
        child: ListView.builder(
          itemCount: registrationInstructions.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Text("${index + 1}."),
              title: Text(registrationInstructions[index]),
              // contentPadding:
              //     const EdgeInsets.symmetric(vertical: 4.0, horizontal: 30.0),
            );
          },
        ),
      ),
    );
  }
}

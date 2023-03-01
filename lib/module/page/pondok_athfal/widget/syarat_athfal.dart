import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SyaratAthfal extends StatelessWidget {
  SyaratAthfal({super.key});

  List<String> syarat = [
    "Minimal usia 7 th dan maksimal 11 tahun.",
    "Berstatus pelajar sekolah dasar (SD).",
    "Mandiri.",
    "Menyerahkan Fotocopy KK (kartu keluarga),",
    "Menyerahkan Fotocopy akte kelahiran",
    "Menyerahkan Fotocopy KTP orang tua / Wali,",
    "Menyerahkan Pas foto tebaru 3x4 ( Berwarna ).",
    "* masing-masing 4 lemba",
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const Text(
              "Persyaratan Pondok Athfal",
              style: TextStyle(
                fontSize: 23.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            const Divider(
              color: Colors.grey,
              thickness: 1,
            ),
            const SizedBox(
              height: 10.0,
            ),
            Column(
              children: syarat.map(
                (strone) {
                  return Row(
                    children: [
                      const Text(
                        "\u2022",
                        style: TextStyle(fontSize: 14),
                      ), //bullet text
                      const SizedBox(
                        width: 10,
                      ), //space between bullet and text
                      Expanded(
                        child: Text(
                          strone,
                          style: const TextStyle(fontSize: 14),
                        ), //text
                      ),
                    ],
                  );
                },
              ).toList(),
            ),
          ],
        ),
      ),
    );
  }
}

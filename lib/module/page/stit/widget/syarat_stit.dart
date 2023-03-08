import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SyaratSTIT extends StatelessWidget {
  SyaratSTIT({super.key});

  List<String> syaratMadinSTIT = [
    "Mampu membaca Alqur'an dengan lancar & fasih.",
    "Mampu menulis arab.",
    "Tes kemampuan pemahaman dan kemampuan untuk meberikan penjelasan ibarah dari beberapa kitab berikut: 1. Fiqih: (Abi Suja’ dan Yaqutun Nafis), 2.Nahwu: (Qotrun Nada, 3.Shorof: (Unwanud Dzorof).",
    "Mampu membaca kitab gundul (tidak berharokat)."
  ];

  List<String> berkasSTIT = [
    "Fotokopi ijazah dan SKHU SMA / Sederjat yang sudah dilegalisir (3 lembar).",
    "Pas foto terbaru ukuran 3x4, (sebanyak 3 lembar)",
    "Fotokopi Kartu Keluarga (Sebanyak 3 lembar)",
    "Menyerahkan Fotocopy KK (kartu keluarga),",
    "Menyerahkan Fotocopy Akta Kelahiran,",
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Persyaratan Pondok STIT",
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
                ...[
                  const Text(
                    "Persyaratan Kecakapan Diniyah",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ...syaratMadinSTIT.map(
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
                  const SizedBox(
                    height: 20.0,
                  ),
                  const Text(
                    "Persyaratan Kelengkapan Berkas",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ...berkasSTIT.map(
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
                ],
              ],
            ),
          ),
        ),
      ),
    );
  }
}

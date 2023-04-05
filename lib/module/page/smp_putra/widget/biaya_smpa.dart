import 'package:flutter/material.dart';
import 'package:psbsunsal/module/page/smp_putra/widget/util/rincian_biaya_smpa.dart';

class BiayaSMPPa extends StatelessWidget {
  const BiayaSMPPa({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const Text(
              "UANG AWAL PONDOK ATHFAL TAHUN AJARAN 2023-2024",
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            const Divider(
              color: Colors.grey,
              thickness: 1,
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Borading",
                      style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    RincianBiayaSMPutra(
                      rincian: "Uang Pangkal  ",
                      nominal: " 3.000.000",
                    ),
                    RincianBiayaSMPutra(
                      rincian: "Perlengkapan  ",
                      nominal: " 1.720.000",
                    ),
                    RincianBiayaSMPutra(
                      rincian: "Kegiatan ",
                      nominal: " 1.275.000",
                    ),
                    RincianBiayaSMPutra(
                      rincian: "SPP ",
                      nominal: " 1.100.000",
                    ),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                    RincianBiayaSMPutra(
                      rincian: "Total Biaya ",
                      nominal: "Rp. 7.095.000",
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

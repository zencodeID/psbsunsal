import 'package:flutter/material.dart';
import 'package:psbsunsal/module/page/pondok_putri/widget/util/rincian_biaya.dart';

class BiayaPondokPi extends StatelessWidget {
  const BiayaPondokPi({super.key});

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
                    RincianBiayaPondokpi(
                      rincian: "Uang Pangkal",
                      nominal: " 3.000.000",
                    ),
                    RincianBiayaPondokpi(
                      rincian: "Perlengkapan",
                      nominal: " 1.800.000",
                    ),
                    RincianBiayaPondokpi(
                      rincian: "Kegiatan",
                      nominal: " 550.000",
                    ),
                    RincianBiayaPondokpi(
                      rincian: "SPP",
                      nominal: " 950.000",
                    ),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                    RincianBiayaPondokpi(
                      rincian: "Total Biaya",
                      nominal: "Rp. 6.300.000",
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "FullDay",
                      style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.blue,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    RincianBiayaPondokpi(
                      rincian: "Uang Pangkal  ",
                      nominal: " 650.000",
                    ),
                    RincianBiayaPondokpi(
                      rincian: "Perlengkapan  ",
                      nominal: " 1.350.000",
                    ),
                    RincianBiayaPondokpi(
                      rincian: "Kegiatan ",
                      nominal: " 250.000",
                    ),
                    RincianBiayaPondokpi(
                      rincian: "SPP ",
                      nominal: " 400.000",
                    ),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                    RincianBiayaPondokpi(
                      rincian: "Total Biaya ",
                      nominal: "Rp. 2.650.000",
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

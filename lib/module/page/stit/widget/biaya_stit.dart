import 'package:flutter/material.dart';
import 'package:psbsunsal/module/page/stit/widget/util/rincian_biaya_stit.dart';

class BiayaSTIT extends StatelessWidget {
  const BiayaSTIT({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const Text(
              "UANG AWAL STIT SUNSAL TAHUN AJARAN 2023-2024",
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
                    RincianBiayaSTIT(
                        rincian: "Uang Pangkal/DPP  ", nominal: "4.000.000"),
                    RincianBiayaSTIT(
                        rincian: "Heregistrasi  ", nominal: "200.000"),
                    RincianBiayaSTIT(
                        rincian: "Perlengkapan ", nominal: "850.000"),
                    RincianBiayaSTIT(rincian: "Kegiatan ", nominal: "550.000"),
                    RincianBiayaSTIT(
                        rincian: "SPP/perbulan", nominal: "950.000"),
                    RincianBiayaSTIT(
                        rincian: "Biaya pendidikan/semester ",
                        nominal: "5.460.0000"),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                    RincianBiayaSTIT(
                        rincian: "Total Biaya ", nominal: "Rp. 12.010.000"),
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
                    RincianBiayaSTIT(
                        rincian: "Uang Pangkal/DPP  ", nominal: "4.000.000"),
                    RincianBiayaSTIT(
                        rincian: "Heregistrasi  ", nominal: "200.000"),
                    RincianBiayaSTIT(
                        rincian: "Perlengkapan ", nominal: "850.000"),
                    RincianBiayaSTIT(rincian: "Kegiatan ", nominal: "50.000"),
                    RincianBiayaSTIT(
                        rincian: "SPP/perbulan", nominal: "400.000"),
                    RincianBiayaSTIT(
                        rincian: "Biaya pendidikan/semester ",
                        nominal: "5.460.0000"),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                    RincianBiayaSTIT(
                        rincian: "Total Biaya ", nominal: "Rp. 10.960.000"),
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

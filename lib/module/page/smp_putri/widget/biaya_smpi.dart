import 'package:flutter/material.dart';
import 'package:psbsunsal/module/page/smp_putri/widget/util/rincian_biaya.dart';

class BiayaSMPi extends StatelessWidget {
  const BiayaSMPi({super.key});

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
                    RincianBiayaSmpi(
                        rincian: "Uang Pangkal/DPP  ", nominal: "4.000.000"),
                    RincianBiayaSmpi(
                        rincian: "Heregistrasi  ", nominal: "200.000"),
                    RincianBiayaSmpi(
                        rincian: "Perlengkapan ", nominal: "850.000"),
                    RincianBiayaSmpi(rincian: "Kegiatan ", nominal: "550.000"),
                    RincianBiayaSmpi(
                        rincian: "SPP/perbulan", nominal: "950.000"),
                    RincianBiayaSmpi(
                        rincian: "Biaya pendidikan/semester ",
                        nominal: "5.460.0000"),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                    RincianBiayaSmpi(
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
                    RincianBiayaSmpi(
                        rincian: "Uang Pangkal/DPP  ", nominal: "4.000.000"),
                    RincianBiayaSmpi(
                        rincian: "Heregistrasi  ", nominal: "200.000"),
                    RincianBiayaSmpi(
                        rincian: "Perlengkapan ", nominal: "850.000"),
                    RincianBiayaSmpi(rincian: "Kegiatan ", nominal: "50.000"),
                    RincianBiayaSmpi(
                        rincian: "SPP/perbulan", nominal: "400.000"),
                    RincianBiayaSmpi(
                        rincian: "Biaya pendidikan/semester ",
                        nominal: "5.460.0000"),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                    RincianBiayaSmpi(
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

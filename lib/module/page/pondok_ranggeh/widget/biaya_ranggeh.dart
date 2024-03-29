import 'package:flutter/material.dart';
import 'package:psbsunsal/module/page/pondok_ranggeh/widget/util/rincian_biaya.dart';

class BiayaPondokRanggeh extends StatelessWidget {
  const BiayaPondokRanggeh({super.key});

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
                    RincianBiayaRanggeh(
                        rincian: "Uang Pangkal  ", nominal: " 3.500.000"),
                    RincianBiayaRanggeh(
                        rincian: "Perlengkapan  ", nominal: " 3.500.000"),
                    RincianBiayaRanggeh(
                        rincian: "Kegiatan ", nominal: " 3.500.000"),
                    RincianBiayaRanggeh(rincian: "SPP ", nominal: " 3.500.000"),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                    RincianBiayaRanggeh(
                        rincian: "Total Biaya ", nominal: "Rp. 13.500.000"),
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
                    RincianBiayaRanggeh(
                        rincian: "Uang Pangkal  ", nominal: " 3.500.000"),
                    RincianBiayaRanggeh(
                        rincian: "Perlengkapan  ", nominal: " 3.500.000"),
                    RincianBiayaRanggeh(
                        rincian: "Kegiatan ", nominal: " 3.500.000"),
                    RincianBiayaRanggeh(rincian: "SPP ", nominal: " 3.500.000"),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                    RincianBiayaRanggeh(
                        rincian: "Total Biaya ", nominal: "Rp. 13.500.000"),
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

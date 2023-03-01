import 'package:flutter/material.dart';
import 'package:psbsunsal/module/page/pondok_athfal/widget/util/rincian_biaya.dart';

class BiayaAthfal extends StatelessWidget {
  const BiayaAthfal({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            "UANG AWAL PONDOK ATHFAL TAHUN AJARAN 2023-2024",
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w700,
            ),
          ),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          SizedBox(
            height: 10.0,
          ),
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
          RincianBiaya(rincian: "Uang Pangkal  ", nominal: ". 3.500.000"),
          RincianBiaya(rincian: "Perlengkapan  ", nominal: ". 3.500.000"),
          RincianBiaya(rincian: "Kegiatan ", nominal: ". 3.500.000"),
          RincianBiaya(rincian: "SPP ", nominal: ". 3.500.000"),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          RincianBiaya(rincian: "Total Biaya ", nominal: "Rp. 13.500.000"),
          SizedBox(
            height: 20.0,
          ),
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
          RincianBiaya(rincian: "Uang Pangkal  ", nominal: ". 3.500.000"),
          RincianBiaya(rincian: "Perlengkapan  ", nominal: ". 3.500.000"),
          RincianBiaya(rincian: "Kegiatan ", nominal: ". 3.500.000"),
          RincianBiaya(rincian: "SPP ", nominal: ". 3.500.000"),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          RincianBiaya(rincian: "Total Biaya ", nominal: "Rp. 13.500.000"),
        ],
      ),
    );
  }
}

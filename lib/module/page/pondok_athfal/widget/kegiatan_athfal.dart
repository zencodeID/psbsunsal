import 'package:flutter/material.dart';

class KegiatanAthfal extends StatelessWidget {
  KegiatanAthfal({Key? key}) : super(key: key);

  final List<Map<String, dynamic>> jadwalHarian = [
    {
      'no': 1,
      'jam': '04.00 - 04.30',
      'kegiatan': 'Persiapan Sholat Subuh',
    },
    {
      'no': 2,
      'jam': '04.30 - 05.00',
      'kegiatan': 'Sholat Subuh berjamaah dan wirid'
    },
    {
      'no': 3,
      'jam': '05.00 - 05.30',
      'kegiatan': "Hizib Qur'an & Tasmi'",
    },
    {
      'no': 4,
      'jam': '05.30 - 06.30',
      'kegiatan': 'Mandi, Sarapan, Persiapan Belajar',
    },
    {
      'no': 5,
      'jam': '07.00 - 08.00',
      'kegiatan': 'Pelajaran Pertama',
    },
    {
      'no': 6,
      'jam': '08.00 - 08.30',
      'kegiatan': 'Istirahat',
    },
    {
      'no': 7,
      'jam': '08.30 - 09.30',
      'kegiatan': 'Pelajaran Kedua',
    },
    {
      'no': 8,
      'jam': '09.40 - 10.40',
      'kegiatan': 'Pelajaran Ketiga',
    },
    {
      'no': 9,
      'jam': '10.50 - 11.50',
      'kegiatan': 'Pelajaran Keempat',
    },
    {
      'no': 10,
      'jam': '12.00 - 13.00',
      'kegiatan': 'Persiapan Shoalat Dhuhur,Sholat Dhuhur Berjamaah, Wirid',
    },
    {
      'no': 11,
      'jam': '13.00 - 13.15',
      'kegiatan': 'Mengulang Hafalan (tikror matan)',
    },
    {
      'no': 12,
      'jam': '13.15 - 14.00',
      'kegiatan': 'Makan Siang',
    },
    {
      'no': 13,
      'jam': '14.00 - 15.00',
      'kegiatan': 'Istirahat',
    },
    {
      'no': 14,
      'jam': '15.00 - 15.40',
      'kegiatan': 'Persiapan Sholat Ashar,Sholat Ashar dan Wirid',
    },
    {
      'no': 15,
      'jam': '15.40 - 16.45',
      'kegiatan': 'Istirahat, Mandi dan Persiapan Roukha',
    },
    {
      'no': 16,
      'jam': '16.45 -17.30',
      'kegiatan': 'Roukha',
    },
    {
      'no': 17,
      'jam': '17.30 - 19.00',
      'kegiatan': 'Persiapan Sholat Maghrib,Sholat Maghrib dan Wirid',
    },
    {
      'no': 18,
      'jam': '19.00 - 19.20',
      'kegiatan': "Sholat Isya' berjamaah dan Wirid"
    },
    {
      'no': 19,
      'jam': '19.20 - 20.00',
      'kegiatan': 'Makan Malam',
    },
    {
      'no': 20,
      'jam': '20.00 - 21.00',
      'kegiatan': "Persiapan Muthola'ah Wajib & Muthola'ah Wajib",
    },
    {
      'no': 21,
      'jam': '21.00 - 22.45',
      'kegiatan': "Istirahat",
    },
    {
      'no': 22,
      'jam': '22.45 23.00',
      'kegiatan': " Persiapan tidur malam",
    },
    {
      'no': 23,
      'jam': '23.00- Shubuh',
      'kegiatan': "Wajib tidur malam",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: DataTable(
          columns: const <DataColumn>[
            DataColumn(
              label: Text('#'),
            ),
            DataColumn(
              label: Text('Jam'),
            ),
            DataColumn(
              label: Text('Jenis Kegiatan'),
            ),
          ],
          rows: jadwalHarian
              .map((data) => DataRow(cells: [
                    DataCell(Text(data['no'].toString())),
                    DataCell(Text(data['jam'])),
                    DataCell(Text(data[
                        'kegiatan'])), // Fixed typo here, change 'jenis_kegiatan' to 'kegiatan'
                  ]))
              .toList(),
        ),
      ),
    );
  }
}

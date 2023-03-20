import 'package:flutter/material.dart';

// ignore: must_be_immutable
class KegiatanPondokSunsal extends StatelessWidget {
  KegiatanPondokSunsal({super.key});

  final List<Map<String, dynamic>> jadwalpondok = [
    {
      'no': '1',
      'waktu': '04.00 - 04.30',
      'kegiatan': 'Persiapan Sholat Subuh',
    },
    {
      'no': '2',
      'waktu': '04.30 - 05.00',
      'kegiatan': 'Sholat Subuh berjamaah dan wirid',
    },
    {
      'no': '3',
      'waktu': '05.00 - 05.30',
      'kegiatan': 'Hizib Qur',
    },
    {
      'no': '4',
      'waktu': '05.30 - 06.30',
      'kegiatan': 'Mandi, Sarapan, Persiapan Belajar',
    },
    {
      'no': '5',
      'waktu': '07.00 - 08.00',
      'kegiatan': 'Pelajaran Pertama',
    },
    {
      'no': '6',
      'waktu': '08.00 - 08.30',
      'kegiatan': 'Istirahat',
    },
    {
      'no': '7',
      'waktu': '08.30 - 09.30',
      'kegiatan': 'Pelajaran Kedua',
    },
    {
      'no': '8',
      'waktu': '09.40 - 10.40',
      'kegiatan': 'Pelajaran Ketiga',
    },
    {
      'no': '9',
      'waktu': '10.50 - 11.50',
      'kegiatan': 'Pelajaran Keempat',
    },
    {
      'no': '10',
      'waktu': '12.00 - 13.00',
      'kegiatan': 'Persiapan Shoalat Dhuhur,Sholat Dhuhur Berjamaah, Wirid',
    },
    {
      'no': '11',
      'waktu': '13.00 - 13.15',
      'kegiatan': 'Mengulang Hafalan (tikror matan)',
    },
    {
      'no': '12',
      'waktu': '13.15 - 14.00',
      'kegiatan': 'Makan Siang',
    },
    {
      'no': '13',
      'waktu': '14.00 - 15.00',
      'kegiatan': 'Istirahat',
    },
    {
      'no': '14',
      'waktu': '15.00 - 15.40',
      'kegiatan': 'Persiapan Sholat Ashar,Sholat Ashar dan Wirid',
    },
    {
      'no': '15',
      'waktu': '15.40 - 16.45',
      'kegiatan': 'Istirahat, Mandi dan Persiapan Roukha'
    },
    {
      'no': '16',
      'waktu': '16.45 - 17.30',
      'kegiatan': 'Roukha',
    },
    {
      'no': '17',
      'waktu': '17.30 - 19.00',
      'kegiatan': 'Persiapan Sholat Maghrib,Sholat Maghrib dan Wirid',
    },
    {
      'no': '18',
      'waktu': '19.00 - 19.20',
      'kegiatan': 'Sholat Isya’ berjamaah dan Wirid',
    },
    {
      'no': '19',
      'waktu': '19.20 - 20.00',
      'kegiatan': 'Makan Malam',
    },
    {
      'no': '20',
      'waktu': '20.00 - 21.00',
      'kegiatan': 'Persiapan Muthola\'ah Wajib & Muthola\'ah Wajib',
    },
    {
      'no': "21",
      'waktu': '21.00 - 22.45',
      'kegiatan': 'Istirahat',
    },
    {
      'no': "22",
      'waktu': '22.45 - 23.00',
      'kegiatan': 'Persiapan tidur malam',
    },
    {
      'no': "23",
      'waktu': '23.00 - Shubuh',
      'kegiatan': 'Wajib tidur malam',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Card(
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
              rows: jadwalpondok
                  .map((data) => DataRow(cells: [
                        DataCell(Text(data['no'].toString())),
                        DataCell(Text(data['waktu'])), // Fixed key name here
                        DataCell(Text(data['kegiatan'])),
                      ]))
                  .toList(),
            ),
          ),
        ),
      ),
    );
  }
}

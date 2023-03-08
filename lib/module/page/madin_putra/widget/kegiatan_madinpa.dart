import 'package:flutter/material.dart';

class KegiatanMadinPa extends StatelessWidget {
  KegiatanMadinPa({super.key});

  final List<Map<String, dynamic>> jadwalMadinPa = [
    {
      'NO': '1',
      'Jam': '17.30 - 17.50',
      'Jenis Kegiatan': 'Sholat Maghrib Berjama’ah dan Wirid',
      'Keterangan': 'Wajib bagi semua santri kecuali jika ada udzur',
    },
    {
      'NO': '2',
      'Jam': '17.50 - 18.00',
      'Jenis Kegiatan': 'Masuk kelas diawali dengan tadarus',
      'Keterangan': 'Setiap santri wajib membawa Al Qur’an',
    },
    {
      'NO': '3',
      'Jam': '18.00 - 18.35',
      'Jenis Kegiatan': 'KBM (Kegiatan Belajar Mengajar)',
      'Keterangan': 'Pelajaran Jam Pertama',
    },
    {
      'NO': '4',
      'Jam': '018.35 - 19.10',
      'Jenis Kegiatan': 'KBM (Kegiatan Belajar Mengajar)',
      'Keterangan': 'Pelajaran Jam Kedua',
    },
    {
      'NO': '5',
      'Jam': '19.10 - 19.20',
      'Jenis Kegiatan': 'Membaca Aqidatul Awam',
      'Keterangan': 'Semua santri berkumpul di lantai 1',
    },
    {
      'NO': '6',
      'Jam': '19.20 - 19.30',
      'Jenis Kegiatan': 'Sholat Isya’ Berjama’ah dan Wirid',
      'Keterangan': '-',
    },
    {
      'NO': '7',
      'Jam': '19.30',
      'Jenis Kegiatan': 'Pulang',
      'Keterangan': '-',
    },
    {
      'NO': '8',
      'Jam': '16.30 - 17.30',
      'Jenis Kegiatan': 'Ekstrakulikuler',
      'Keterangan': 'Satu minggu sekali (Hari Sabtu)',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Card(
            child: DataTable(
              columns: const <DataColumn>[
                DataColumn(
                  label: Text('NO'),
                ),
                DataColumn(
                  label: Text('Jam'),
                ),
                DataColumn(
                  label: Text('Jenis Kegiatan'),
                ),
                DataColumn(
                  label: Text('Keterangan'),
                ),
              ],
              rows: jadwalMadinPa
                  .map((data) => DataRow(cells: [
                        DataCell(Text(data['NO'])),
                        DataCell(Text(data['Jam'])),
                        DataCell(Text(data['Jenis Kegiatan'])),
                        DataCell(Text(data['Keterangan'])),
                      ]))
                  .toList(),
            ),
          ),
        ),
      ),
    );
  }
}

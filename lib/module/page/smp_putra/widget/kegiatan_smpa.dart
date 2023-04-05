import 'package:flutter/material.dart';

class KegiatanSMPPa extends StatelessWidget {
  KegiatanSMPPa({super.key});

  final List<Map<String, String>> kegiatansmppa = [
    {
      'NO': '1',
      'Jam': '03.30-04.30',
      'Jenis Kegiatan': 'QIYAMULLAIL',
    },
    {
      'NO': '2',
      'Jam': '04.30-05.15',
      'Jenis Kegiatan': 'SHOLAT SUBUH & WIRID',
    },
    {
      'NO': '3',
      'Jam': '05.15-05-50',
      'Jenis Kegiatan': 'HIZIB & WIRID',
    },
    {
      'NO': '4',
      'Jam': '05.50-06-30',
      'Jenis Kegiatan': 'ISTIRAHAT & PERSIAPAN SEKOLAH',
    },
    {
      'NO': '5',
      'Jam': '06.30-08.30',
      'Jenis Kegiatan': 'PELAJARAN PERTAMA',
    },
    {
      'NO': '6',
      'Jam': '08.30-09.20',
      'Jenis Kegiatan': 'ISTIRAHAT',
    },
    {
      'NO': '7',
      'Jam': '09.20-09.30',
      'Jenis Kegiatan': 'SHOLAT DUHA',
    },
    {
      'NO': '8',
      'Jam': '09.30-12.00',
      'Jenis Kegiatan': 'PELAJARAN KEDUA',
    },
    {
      'NO': '9',
      'Jam': '12.00-12.30',
      'Jenis Kegiatan': 'SHOLAT DUHUR & WIRID',
    },
    {
      'NO': '10',
      'Jam': '12.30-13.00',
      'Jenis Kegiatan': 'ISTIRAHAT',
    },
    {
      'NO': '11',
      'Jam': '13.00-15.00',
      'Jenis Kegiatan': 'PELAJARAN KETIGA',
    },
    {
      'NO': '12',
      'Jam': '15.00-15.30',
      'Jenis Kegiatan': 'SHOLAT ASAR & WIRID',
    },
    {
      'NO': '13',
      'Jam': '15.30-15.45',
      'Jenis Kegiatan': 'TAKROR',
    },
    {
      'NO': '14',
      'Jam': '15.45-16.45',
      'Jenis Kegiatan': 'ISTIRAHAT & PERSIAPAN RAUHAH',
    },
    {
      'NO': '15',
      'Jam': '16.45-17.30',
      'Jenis Kegiatan': 'RAUHAH',
    },
    {
      'NO': '16',
      'Jam': '17.30-18.00',
      'Jenis Kegiatan': 'SHOLAT MAGHRIB & WIRID',
    },
    {
      'NO': '17',
      'Jam': '18.00-18.45',
      'Jenis Kegiatan': 'WIRID',
    },
    {
      'NO': '18',
      'Jam': '18.45-19.15',
      'Jenis Kegiatan': "SHOLAT ISA' & WIRID.",
    },
    {
      'NO': '19',
      'Jam': '19.15-20.00',
      'Jenis Kegiatan': 'ISTIRAHAT',
    },
    {
      'NO': '20',
      'Jam': '20.00-20.15',
      'Jenis Kegiatan': 'PERSIAPAN MUTOLA\'AH WAJIB'
    },
    {
      'NO': '21',
      'Jam': '20.15-21.00',
      'Jenis Kegiatan': 'MUTIOLA\'AH WAJIB',
    },
    {
      'NO': '22',
      'Jam': '21.00-22.45',
      'Jenis Kegiatan': 'ISTIRAHAT',
    },
    {
      'NO': '23',
      'Jam': '22.45-23.00',
      'Jenis Kegiatan': 'PERSIAPAN TIDUR MALAM',
    },
    {
      'NO': '24',
      'Jam': '23.00',
      'Jenis Kegiatan': 'WAJIB TIDUR MALAM',
    }
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
              columns: const [
                DataColumn(label: Text('#')),
                DataColumn(label: Text('Jam')),
                DataColumn(label: Text('Jenis Kegiatan')),
              ],
              rows: kegiatansmppa
                  .map((data) => DataRow(cells: [
                        DataCell(Text(data['NO'] ?? '')),
                        DataCell(Text(data['Jam'] ?? '')),
                        DataCell(Text(data['Jenis Kegiatan'] ??
                            '')), // Updated: added null check for Jenis Kegiatan
                      ]))
                  .toList(),
            ),
            // Updated code goes below this line.
          ),
        ),
      ),
    );
  }
}

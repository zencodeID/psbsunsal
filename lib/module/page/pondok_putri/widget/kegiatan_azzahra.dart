import 'package:flutter/material.dart';

class KegiatanPondokPi extends StatelessWidget {
  KegiatanPondokPi({Key? key}) : super(key: key);

  final List<Map<String, String>> jadwalPondokPutri = [
    {
      "NO": "1",
      "Jam": "03.00 - 03.50",
      "Jenis Kegiatan": "Qiyamulail",
    },
    {
      "NO": "2",
      "Jam": "04.15 - 04.30",
      "Jenis Kegiatan": "Sholat Subuh",
    },
    {
      "NO": "3",
      "Jam": "04.30 - 05.10",
      "Jenis Kegiatan": "Wirid Ba'dha Subuh",
    },
    {
      "NO": "4",
      "Jam": "05.10 - 05.25",
      "Jenis Kegiatan": "Hizib Alqur'an",
    },
    {
      "NO": "5",
      "Jam": "05.25 - 06.00",
      "Jenis Kegiatan": "Wadzifah & Persiapan ta'lim"
    },
    {
      "NO": "6",
      "Jam": "06.30 - 07.00",
      "Jenis Kegiatan": "Pembacaan kitab ihya' ulumuddin"
    },
    {"NO": "7", "Jam": "07.00 - 07.15", "Jenis Kegiatan": "Sarapan"},
    {
      "NO": "8",
      "Jam": "07.30 - 12.00",
      "Jenis Kegiatan": "Kegiatan belajar mengajar"
    },
    {"NO": "9", "Jam": "12.15 - 12.30", "Jenis Kegiatan": "Sholat dzuhur"},
    {"NO": "10", "Jam": "12.30 - 12.45", "Jenis Kegiatan": "Makan Siang"},
    {
      "NO": "11",
      "Jam": "15.15 - 15.30",
      "Jenis Kegiatan": "Sholat Ashar + pembacaan surah al waqi'ah"
    },
    {
      "NO": "12",
      "Jam": "15.30 - 16.00",
      "Jenis Kegiatan": "Wadzifah & persiapan ta'lim sore"
    },
    {"NO": "13", "Jam": "16.15 - 17.00", "Jenis Kegiatan": "Ta'lim sore"},
    {
      "NO": "14",
      "Jam": "17.00 - 17.10",
      "Jenis Kegiatan": "Pembacaan istighfar"
    },
    {
      "NO": "15",
      "Jam": "18.00 - 18.10",
      "Jenis Kegiatan": "Sholat Maghrib",
    },
    {
      "NO": "16",
      "Jam": "18.15 - 19.00",
      "Jenis Kegiatan": "Wirid maghrib",
    },
    {
      "NO": "17",
      "Jam": "19.00 - 19.10",
      "Jenis Kegiatan": "Sholat isya'",
    },
    {
      "NO": "18",
      "Jam": "19.10 - 19.25",
      "Jenis Kegiatan": "Makan Malam",
    },
    {
      "NO": "19",
      "Jam": "19.45 - 20.00",
      "Jenis Kegiatan": "Arobiyah",
    },
    {
      "NO": "20",
      "Jam": "20.00 - 21.00",
      "Jenis Kegiatan": "Muroja'ah malam",
    },
    {
      "NO": "21",
      "Jam": "22.30 - 03.00",
      "Jenis Kegiatan": "Tidur malam",
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
                DataColumn(label: Text('#')),
                DataColumn(label: Text('Jam')),
                DataColumn(label: Text('Jenis Kegiatan')),
              ],
              rows: jadwalPondokPutri
                  .map((data) => DataRow(cells: [
                        DataCell(Text(data['NO'] ?? '')),
                        DataCell(Text(data['Jam'] ?? '')),
                        DataCell(Text(data['Jenis Kegiatan'] ??
                            '')), // Updated: added null check for Jenis Kegiatan
                      ]))
                  .toList(),
            ),
          ),
        ),
      ),
    );
  }
}

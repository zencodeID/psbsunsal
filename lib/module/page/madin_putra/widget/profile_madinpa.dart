import 'package:flutter/material.dart';

class ProfileMadinPa extends StatelessWidget {
  const ProfileMadinPa({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "PROFIL MADRASAH SUNNIYAH SALAFIYAH",
                  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold),
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 1,
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "Madrasah Diniyah Sunniyah Salafiyah Pasuruan merupakan salah satu lembaga pendidikan Islam dibawah naungan Yayasan Sunniyah Salafiyah yang didirikan oleh Habib Taufiq Bin Abdul Qodir Assegaf, Madrasah ini didirikan pada sekitar Tahun 1995, melihat perkembangan zaman yang sangat mengkhawatirkan bagi pemuda dan pemudi islam maka beliau berinisiatif untuk mendirikan Madrasah dengan tujuan meberikan bekal serta wawasan yang luas kepada generasi muda islam tentang ilmu agama yang sesuai dengan Al-quran dan As-sunnah yaitu hadist nabi Muhammad SAW serta mengikuti jejak para salafunas sholikhun.",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  "Visi, Misi dan Tujuan Madrasah Putra Sunniyah Salafiyah",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.blue,
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.justify,
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 1,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "VISI",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "Tercetaknya insan yang bertaqwa, berilmu dan berakhlaqul karimah beraqidah ahlusunnah wal jama'ah.",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "MISI",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "Kuat dalam aqidah, Tepat dalam beribadah, Cerdas dalam bermuamalah Serta berjiwa dakwah.",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "MOTTO",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "Ridho Allah, Ridho Rosululloh adalah tujuanku.\nKhoirunnas Anfa’uhum Lin Nas.",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "SYSTEM PEMBELAJARAN",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "Madrasah Sunniyah Salafiyah menggunakan system kegiatan belajar mengajar Klasik dengan maksimal 12 santri perkelas.",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "METODE PEMBELAJARAN",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "Madrasah Sunniyah Salafiyah menggunakan metode pembelajaran:tanya jawab, hafalan, pemberian tugas, ceramah, evaluasi - Mustawayat (ujian bulanan) dan Ikhtibar (ujian akhir semester) dan penetapan sanksi atau hukuman di setiap pelanggaran.",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 20.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

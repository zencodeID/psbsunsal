import 'package:flutter/material.dart';

class ProfilePondokRanggeh extends StatelessWidget {
  const ProfilePondokRanggeh({super.key});

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
                  "PROFIL STIT Sunniyah Salafiyah",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 1,
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "Sekolah Tinggi Ilmu Tarbiyah (STIT) Sunniyah Salafiyah adalah lembaga pendidikan yang berdiri pada tahun 2022, di bawah naungan Yayasan Sunniyah Salafiyah yang diasuh oleh Al-Habib Taufiq Bin Abdul Qodir Assegaf.",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "STIT Sunniyah Salafiyah tumbuh dan berkembang dengan mengedepankan pendidikan karakter yang diintegrasikan dengan memadukan sistem pendidikan pesantren dan perguruan tinggi sehingga mahasiswa mampu memahami kitab kuning ala pesantren disertai pemahaman IPTEK sesuai perkembangan zaman. Dengan semangat Ahlussunah Waljamaah STIT Sunniyah Salafiyah bertekad untuk menghasilkan lulusan yang berkepribadian tangguh, cerdas dan berakhlakul karimah.",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  "Visi, Misi dan Tujuan STIT Sunniyah Salafiyah",
                  style: TextStyle(
                    fontSize: 15,
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
                  "Terwujudnya lulusan Berakhlakul karimah, Modern dan Profesional.",
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
                  "1. Mempersiapkan mahasiswa menjadi lulusan yang memiliki kompetensi, berakhlakul karimah, modern serta cakap teknologi dan berkompetensi professional (akademik dan non akademik) dalam bidang pendidikan pesantren dan perguruan tinggi. \n2. Menyelenggarakan kegiatan pendidikan yang professional, transparan, berintegrasi, berbasis teknologi dan kompetensi \n3.  Menyediakan dosen dan tenaga kependidikan yang berakhlakul karimah, modern dan profesional \n4. Melaksanakan Tri Dharma Perguruan Tinggi ",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ProfilePondokSunsal extends StatelessWidget {
  const ProfilePondokSunsal({super.key});

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
                  "PROFIL PONDOK PUTRA SUNNIYAH SALAFIYAH",
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
                  "Pondok Pesantren Sunniyah Salafiyah adalah sebuah lembaga pendidikan dibawah naungan Yayasan Sunniyah Salafiyah Pondok Pesantren berbasis salaf yang mengajarkan berbagai disiplin ilmu agama disertai materi tambahan yang dapat menunjang dakwah, berdiri pada tahun 1995 yang diasuh oleh Alhabib Taufiq bin Abdul Qodir Assegaf.",
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
                  "Sistem pendidikan yang digunakan adalah Accelerated Learning (percepatan pembelajaran) dan KBK (kurikulum berbasis kompetensi), jenjang pendidikan pertama adalah kelas Ibtida’ (dasar) yang ditempuh selama 5 tahun dan jenjang selanjutnya adalah kelas Takhossus (spesialisasi) yang terdiri dari 2 jurusan ; Al Qur’an dan Tarbiyah.",
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
                  "Visi, Misi dan Tujuan Pondok Pesantren Sunniyah Salafiyah",
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
                  "Mencetak generasi muda islam yang bertaqwa, berilmu, berakhlaqul karimah dan berakidah ahlus sunnah wal jama’ah.",
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
                  "Menegakkan, melanjutkan dan menyebarkan risalah Rasulullah SAW dengan cara berdakwah dan mencetak kader-kader yang kuat dalam berakidah serta berjiwa dakwah.",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "TUJUAN",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "Meneruskan tersebarnya ajaran nabi Muhammad SAW kepada masyarakat khususnya umat islam yang kurang memahami melalui kegiatan dakwah, pendidikan dan kegiatan sosial\n Bagi santri yang sudah menyelesaikan pendidikan di Pondok Pesantren SUNNIYAH SALAFIYYAH bisa meneruskan pendidikannya di luar seperti hadramaut ( yaman ), Madinah, Mekah.",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
                Text(
                  "Kegiatan mingguan:",
                  style: TextStyle(
                    fontSize: 14.0,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

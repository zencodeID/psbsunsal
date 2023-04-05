import 'package:flutter/material.dart';

class ProfilePondokPi extends StatelessWidget {
  ProfilePondokPi({Key? key}) : super(key: key);

  List<String> fasilitasputri = [
    "Catring 3 kali sehari.",
    "Ranjang,Kasur dan Loker.",
    "Air minum di asrama.",
    "Komunikasi (telepon) satu minggu sekali.",
    "Berobat di Klinik & Apotek Al Ma’unah.",
  ];

  List<String> aktifitasputri = [
    "Ahad (Sore) : Pembacaan Maulid. ",
    "Selasa (Sore) : Pembacaan Hadroh Basaudan.",
    "Kamis (Sore) : Hataman Al-qur'an.",
    "Jum'at (Sore) : Mengikuti kegiatan pembacaan Maulid Simtud Duror di Kediaman Habib Ja’far Bin Syaikhon Assegaf.",
  ];
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
              children: [
                const SizedBox(
                  height: 10.0,
                ),
                const Text(
                  "Profil Pondok Pesantren Putri Azzahra'",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                const Divider(
                  color: Colors.grey,
                  thickness: 1,
                ),
                const SizedBox(
                  height: 5.0,
                ),
                const Text(
                  "Pondok Pesantren Putri Az-zahro' adalah salah satu lembaga pendidikan yang berada dibawah naungan Yayasan Sunniyah Salafiyah yang didirikan oleh Al Habib Taufiq Bin Abdul Qadir Assegaf, melihat perkembangan zaman yang sangat mengkhawatirkan bagi kaum muslimah khususnya para syaraif ,maka beliau berinisiatif untuk mendirikan Pondok Pesantren Putri Az-zahro'' Pada Tahun 2001 dengan tujuan mengembalikan kaum muslimah ke jalan yang sesuai dengan Alqur'an dan Assunnah serta mengikuti jejak para salafuna shalihin.",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 30.0,
                ),
                const Text(
                  "Visi, Misi dan Tujuan Pondok Pesantren Putri Az-zahro'",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue,
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const Divider(
                  color: Colors.grey,
                  thickness: 1,
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Text(
                  "VISI",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const Text(
                  "Menjadi benteng yang teguh bagi Aqidah Ahlu Sunnah wal Jamaah dengan memadukan antara ilmu, amal dan akhlaq yang berlandaskan Al Quran dan As Sunnah.",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const Text(
                  "MISI",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const Text(
                  "1.Mewujudkan generasi muslimah yang kuat dalam aqidah \n2. tepat dalam beribadah \n3.  cerdas dalam bermuamalah serta berjiwa dakwah.",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.black54,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Text(
                  "Fasilitas",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Column(
                  children: fasilitasputri.map(
                    (strone) {
                      return Row(
                        children: [
                          const Text(
                            "\u2022",
                            style: TextStyle(fontSize: 14),
                          ), //bullet text
                          const SizedBox(
                            width: 10,
                          ), //space between bullet and text
                          Expanded(
                            child: Text(
                              strone,
                              style: const TextStyle(fontSize: 14),
                            ), //text
                          ),
                        ],
                      );
                    },
                  ).toList(),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Text(
                  "Kegiatan mingguan:",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Column(
                  children: aktifitasputri.map(
                    (strone) {
                      return Row(
                        children: [
                          const Text(
                            "\u2022",
                            style: TextStyle(fontSize: 14),
                          ), //bullet text
                          const SizedBox(
                            width: 10,
                          ), //space between bullet and text
                          Expanded(
                            child: Text(
                              strone,
                              style: const TextStyle(fontSize: 14),
                            ), //text
                          ),
                        ],
                      );
                    },
                  ).toList(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

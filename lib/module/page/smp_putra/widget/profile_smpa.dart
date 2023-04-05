import 'package:flutter/material.dart';

class ProfileSMPPa extends StatelessWidget {
  ProfileSMPPa({super.key});

  List<String> jangkapanjang = [
    'Terwujudnya pribadi santri serta lulusan yang berakhlaqul karimah sesuai dengan syariat islam berlandaskan Al-Qur’an dan Hadits.',
    'Terwujudnya kegiatan pembelajaran yang inovatif dan menyenangkan dengan memanfaatkan IT serta media dan metode kreatif.',
    'Terwujudnya sarana dan prasarana yang memadai, baik dari segi kuantitas maupun kualitas untuk menunjang proses pembelajaran.',
    'Terwujudnya kegiatan ekstrakurikuler yang maju dan berprestasi dibidang keagamaan, kesenian, dan sains.',
    'Terwujudnya kepribadian warga sekolah yang berkarakter, disiplin, etos kerja tinggi, serta menjungjung tinggi nilai agama.',
    'Terwujudnya manajemen sekolah yang transparan dan partisipatif, melibatkan seluruh warga sekolah dan kelompok kepentingan terkait.',
    'Terwujudnya aktivitas dan kreativitas peserta didik serta lulusan sebagai pengemban jiwa kewirausahaan.',
    'Terwujudnya pribadi warga sekolah yang beriman dan bertaqwa.',
    'Terwujudnya lingkungan sekolah yang bersih, indah, rapi, aman, dan nyaman.',
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
                  "Profile SMP Al-Azhar",
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
                  "Pada realitanya, saat ini banyak kita temui para remaja yang tidak berakhlak ketika berada di luar sekolah. Baik laki-laki maupun perempuan sudah tidak memiliki rasa malu dalam melanggar etika maupun syariat agama. Hal ini terbukti ketika mereka merayakan lulus ujian, akhlak mereka sangat tampak memprihatinkan sekali. Sikap mereka sudah melampaui batas, sehingga rentan sekali terjerumus pada pergaulan bebas. Ini menandakan bahwa “ILMU JIKA TIDAK DILANDASI DENGAN AKHLAK YANG MULIA AKAN MENJERUMUSKAN”.",
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
                  "Berdasarkan hal itu, Kami Yayasan Sunniyah Salafiyah berinisiatif mendirikan sarana pendidikan umum yang berbeda dengan pendidikan umum yang lainnya. Pelajaran umumnya sama, tapi yang membedakan adanya tambahan pelajaran agama dan pembinaan akhlaq setiap harinya serta penguasaan dalam dua bahasa, Bahasa Arab dan Bahasa Inggris.",
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
                  "Maka tepatnya pada tahun 2012 terbentuklah SMP Al-Azhar, yang diharapkan dapat mencetak peserta didik yang menguasai ilmu pengetahuan dan berakhlak mulia, sehingga kelak mereka akan menjadi anak-anak yang bermanfaat baik dunia maupun akhirat.",
                  style: TextStyle(
                    fontSize: 14.0,
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Text(
                  "Visi, Misi dan Tujuan SMP Al-Azhar",
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
                  "TERWUJUDNYA PESERTA DIDIK YANG CERDAS DALAM IPTEK DAN IMTAQ, BERKEPRIBADIAN TEGUH, DAN BERAKHLAQUL KARIMAH.",
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
                  "1. Melaksanakan pendidikan sesuai dengan standar kurikulum yang berlaku dan dipadukan dengan muatan islam. \n2.Melaksanakan kegiatan pengembangan diri dan pembinaan akhlak peserta didik. \n3.Melaksanakan pembelajaran dan pendidikan yang menitikberatkan pada aspek ilmu, Akhlaq, dan sosial sehingga mampu menciptakan Sumber Daya Manusia yang berkualitas dalam bidang IPTEK dan IMTAQ. \n4.Melaksanakan pembelajaran dan pendidikan yang mengintegrasikan:\n5.Melaksanakan pembelajaran dan pendidikan dengan penataan kehidupan SMP berpola: ",
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
                  "TUJUAN JANGKA PANJANG SEKOLAH",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  "Berdasarkan VISI dan MISI yang telah dirumuskan dalam kurun waktu 4 tahun kedepan, tujuan yang diharapkan tercapai oleh sekolah adalah :",
                  style: TextStyle(
                    fontSize: 14.0,
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Column(
                  children: jangkapanjang.map((strone) {
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
                  }).toList(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

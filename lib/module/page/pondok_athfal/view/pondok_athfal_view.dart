import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/pondok_athfal_controller.dart';

class PondokAthfalView extends StatefulWidget {
  const PondokAthfalView({Key? key}) : super(key: key);

  Widget build(context, PondokAthfalController controller) {
    controller.view = this;

    List<String> str = [
      "Minimal usia 7 th dan maksimal 11 tahun.",
      "Berstatus pelajar sekolah dasar (SD).",
      "Mandiri.",
      "Menyerahkan berkas pendaftaran:",
    ];

    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios_new, color: Colors.blueGrey),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: const Text(
            'PONDOK ATHFAL',
            style: TextStyle(fontSize: 16.0),
          ),
          bottom: const TabBar(
            isScrollable: true,
            tabs: [
              Tab(
                text: "Profil",
              ),
              Tab(
                text: "Kegiatan Santri",
              ),
              Tab(
                text: "Persyaratan",
              ),
              Tab(
                text: "Biaya",
              ),
              Tab(
                text: "Brosur",
              ),
              Tab(
                text: "Download",
              ),
            ],
          ),
          // title: const Text('Order List'),
        ),
        body: TabBarView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SingleChildScrollView(
                child: Column(
                  children: const [
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Profile Pondok Athfal",
                      style: TextStyle(
                          fontSize: 23.0, fontWeight: FontWeight.bold),
                    ),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      "Pondok Athfal Sunniyah Salafiyah adalah sebuah lembaga Pendidikan dibawah naungan Yayasan Sunniyah Salafiyah, lembaga tersebut didirikan oleh Al Habib Taufiq Assegaf dikhususkan bagi anak-anak usia Sekolah Dasar (SD), berlokasi di Jl Raya Sidogiri KM. 1 Desa Sungiwetan Kecamatan Pohjentrek Kabupaten Pasuruan Jawa Timur.",
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
                      "Santri lembaga pendidikan pondok Athfal selain dibekali dengan materi pendidikan agama juga mendapatkan pendidikan formal setingkat SD, metode pendidikan agama di pondok athfal mengadopsi sistem pendidikan Accelerated Learning (percepatan pembelajaran) dan KBK (kurikulum berbasis kompetensi) sementara pendidikan formalnya menggunakan metode homeschooling (sekolah mandiri).",
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
                      "Batas usai santri yang dapat diterima di pondok Athfal minimal 7-12 tahun, pendidikan di pondok Athfal Sunniyah Salafiyah dimulai dari kelas sifir diperuntukkan untuk anak-anak yang belum mempu untuk membaca Al Qur’an dengan baik dan lancar sementara bagi anak-anak yang sudah memiliki kemampuan membaca Al Qur’an dengan baik dan lancar akan ditempatkan di Halaqoh, santri pondok Athfal yang sudah menyelesaikan jenjang pendidikannya bisa melanjutkan jenjang pendidikan berikutnya ke lembaga SMP Putra Al Azhar ataupun ke pondok putra Sunniyah Salafiyah.",
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
                      "Visi, Misi dan Tujuan Pondok Athfal Sunniyah Salafiyah",
                      style: TextStyle(
                        fontSize: 16.5,
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
                      "Mencetak generasi muda islam yang bertaqwa, berilmu, berakhlaqul karimah dan berakidah ahlus sunnah wal jama'ah.",
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
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      "TUJUAN",
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      "Meneruskan tersebarnya ajaran nabi Muhammad SAW kepada masyarakat khususnya umat islam yang kurang memahami melalui kegiatan dakwah, pendidikan dan kegiatan sosial.",
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 14.0,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      "STRATEGI",
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      "1. Meningkatkan kualitas sumber daya manusia yang beriman, bertaqwa, berakhlaqul karimah dan amanah dalam bermuamalah.",
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.black54,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    Text(
                      "2. Menumbuh kembangkan kegiatan usaha dan kegiatan kewirausahaan dalam rangka menumbuh kembangkan ekonami umat yang mandiri dan berjiwa sosial.",
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 14.0,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      "JENJANG PENDIDIKAN",
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      "Jenjang pendidikan pondok Athfal Sunniyah Salafiyah ditempuh selama 6 tahun dimulai dari kelas:",
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
                      "Sifir I, Sifir II, Halaqoh I, Halaqoh II, Halaqoh III, Halaqoh IV",
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.black54,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.green[100],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const Text(
                      "Persyaratan Pondok Athfal",
                      style: TextStyle(
                        fontSize: 23.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const Divider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Column(
                      children: str.map(
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
            Container(
              color: Colors.red[100],
            ),
            Container(
              color: Colors.green[100],
            ),
            Container(
              color: Colors.green[100],
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<PondokAthfalView> createState() => PondokAthfalController();
}

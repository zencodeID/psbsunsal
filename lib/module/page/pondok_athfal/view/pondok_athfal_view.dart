import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import 'package:psbsunsal/module/page/pondok_athfal/widget/biaya_athfal.dart';
import 'package:psbsunsal/module/page/pondok_athfal/widget/brosur_athfal.dart';
import 'package:psbsunsal/module/page/pondok_athfal/widget/download_athfal.dart';
import 'package:psbsunsal/module/page/pondok_athfal/widget/kegiatan_athfal.dart';
import 'package:psbsunsal/module/page/pondok_athfal/widget/daftar_athfal.dart';
import 'package:psbsunsal/module/page/pondok_athfal/widget/profile_athfal.dart';
import 'package:psbsunsal/module/page/pondok_athfal/widget/syarat_athfal.dart';
import '../controller/pondok_athfal_controller.dart';

class PondokAthfalView extends StatefulWidget {
  const PondokAthfalView({Key? key}) : super(key: key);

  Widget build(context, PondokAthfalController controller) {
    controller.view = this;

    return DefaultTabController(
      length: 7,
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
              Tab(
                text: "Jadwal&Pendaftaran",
              ),
            ],
          ),
          // title: const Text('Order List'),
        ),
        body: TabBarView(
          children: [
            const ProfileAthfal(),
            const KegiatanAthfal(),
            SyaratAthfal(),
            const BiayaAthfal(),
            const BrosurAthfal(),
            const DownloadAthfal(),
            const DaftarAthfal(),
          ],
        ),
      ),
    );
  }

  @override
  State<PondokAthfalView> createState() => PondokAthfalController();
}

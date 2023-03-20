import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import 'package:psbsunsal/module/page/madin_putra/widget/biaya_madinpa.dart';
import 'package:psbsunsal/module/page/madin_putra/widget/brosur_madinpa.dart';
import 'package:psbsunsal/module/page/madin_putra/widget/download_madinpa.dart';
import 'package:psbsunsal/module/page/madin_putra/widget/kegiatan_madinpa.dart';
import 'package:psbsunsal/module/page/madin_putra/widget/profile_madinpa.dart';
import '../controller/madin_putra_controller.dart';
import '../widget/syarat_madinpa.dart';

class MadinPutraView extends StatefulWidget {
  const MadinPutraView({Key? key}) : super(key: key);

  Widget build(context, MadinPutraController controller) {
    controller.view = this;
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
            'MADIN PUTRA SUNNIYAH SALAFIYAH',
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
            const ProfileMadinPa(),
            KegiatanMadinPa(),
            SyaratMadinPa(),
            const BiayaMadinPa(),
            const BrosurMadinPa(),
            const DownloadMadinPa(),
          ],
        ),
      ),
    );
  }

  @override
  State<MadinPutraView> createState() => MadinPutraController();
}

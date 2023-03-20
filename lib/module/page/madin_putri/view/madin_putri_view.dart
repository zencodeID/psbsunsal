import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import 'package:psbsunsal/module/page/madin_putri/widget/biaya_madinpi.dart';
import 'package:psbsunsal/module/page/madin_putri/widget/brosur_madinpi.dart';
import 'package:psbsunsal/module/page/madin_putri/widget/download_madinpi.dart';
import 'package:psbsunsal/module/page/madin_putri/widget/kegiatan_madinpi.dart';
import 'package:psbsunsal/module/page/madin_putri/widget/profile_madinpi.dart';
import 'package:psbsunsal/module/page/madin_putri/widget/syarat_madinpi.dart';
import '../controller/madin_putri_controller.dart';

class MadinPutriView extends StatefulWidget {
  const MadinPutriView({Key? key}) : super(key: key);

  Widget build(context, MadinPutriController controller) {
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
            "MADIN PUTRI AZZAHRO'",
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
        body: const TabBarView(
          children: [
            ProfileMadinPi(),
            KegiatanMadinPi(),
            SyaratMadinPi(),
            BiayaMadinPi(),
            BrosurMadinPi(),
            DownloadMadinPi(),
          ],
        ),
      ),
    );
  }

  @override
  State<MadinPutriView> createState() => MadinPutriController();
}

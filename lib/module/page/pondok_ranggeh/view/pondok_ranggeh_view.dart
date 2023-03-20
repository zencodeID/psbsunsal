import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import 'package:psbsunsal/module/page/pondok_ranggeh/widget/biaya_ranggeh.dart';
import 'package:psbsunsal/module/page/pondok_ranggeh/widget/brosur_ranggeh.dart';
import 'package:psbsunsal/module/page/pondok_ranggeh/widget/daftar_ranggeh.dart';
import 'package:psbsunsal/module/page/pondok_ranggeh/widget/kegiatan_ranggeh.dart';
import 'package:psbsunsal/module/page/pondok_ranggeh/widget/profile_ranggeh.dart';
import 'package:psbsunsal/module/page/pondok_ranggeh/widget/syarat_ranggeh.dart';
import '../controller/pondok_ranggeh_controller.dart';

class PondokRanggehView extends StatefulWidget {
  const PondokRanggehView({Key? key}) : super(key: key);

  Widget build(context, PondokRanggehController controller) {
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
            'PONDOK TAHFIDZ PUTRA RANGGEH',
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
            ProfilePondokRanggeh(),
            KegiatanPondokRanggeh(),
            SyaratPondokRanggeh(),
            BiayaPondokRanggeh(),
            BrosurPondokRanggeh(),
            DaftarPondokRanggeh(),
          ],
        ),
      ),
    );
  }

  @override
  State<PondokRanggehView> createState() => PondokRanggehController();
}

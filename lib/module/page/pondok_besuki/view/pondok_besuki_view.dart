import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import 'package:psbsunsal/module/page/pondok_besuki/widget/biaya_besuki.dart';
import 'package:psbsunsal/module/page/pondok_besuki/widget/daftar_besuki.dart';
import 'package:psbsunsal/module/page/pondok_besuki/widget/kegiatan_besuki.dart';
import 'package:psbsunsal/module/page/pondok_besuki/widget/profile_besuki.dart';
import 'package:psbsunsal/module/page/pondok_besuki/widget/syarat_besuki.dart';
import '../controller/pondok_besuki_controller.dart';
import '../widget/brosur_besuki.dart';

class PondokBesukiView extends StatefulWidget {
  const PondokBesukiView({Key? key}) : super(key: key);

  Widget build(context, PondokBesukiController controller) {
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
            'PONDOK TAHFIDZ PUTRA SUNNIYAH SALAFIYAH',
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
                text: "Daftar",
              ),
            ],
          ),
          // title: const Text('Order List'),
        ),
        body: const TabBarView(
          children: [
            ProfilePondokBesuki(),
            KegiatanPondokBesuki(),
            SyaratPondokBesuki(),
            BiayaPondokBesuki(),
            BrosurPondokBesuki(),
            DaftarPondokBesuki(),
          ],
        ),
      ),
    );
  }

  @override
  State<PondokBesukiView> createState() => PondokBesukiController();
}

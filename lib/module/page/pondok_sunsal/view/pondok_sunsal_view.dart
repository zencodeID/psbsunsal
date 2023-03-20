import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import 'package:psbsunsal/module/page/pondok_sunsal/widget/kegiatan_pondokpusat.dart';
import '../controller/pondok_sunsal_controller.dart';
import '../widget/biaya_pondokpusat.dart';
import '../widget/brosur_pondokpusat.dart';
import '../widget/daftar_pondokpusat.dart';
import '../widget/profile_pondokpusat.dart';
import '../widget/syarat_pondokpusat.dart';

class PondokSunsalView extends StatefulWidget {
  const PondokSunsalView({Key? key}) : super(key: key);

  Widget build(context, PondokSunsalController controller) {
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
            'PONDOK PUTRA SUNNIYAH SALAFIYAH',
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
        body: TabBarView(
          children: [
            const ProfilePondokSunsal(),
            KegiatanPondokSunsal(),
            const BiayaPondokSunsal(),
            const SyaratPondokSunsal(),
            const BrosurPondokSunsal(),
            const DaftarPondokSunsal(),
          ],
        ),
      ),
    );
  }

  @override
  State<PondokSunsalView> createState() => PondokSunsalController();
}

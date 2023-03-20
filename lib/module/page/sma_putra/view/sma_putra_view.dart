import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import 'package:psbsunsal/module/page/sma_putra/widget/biaya_smaputra.dart';
import 'package:psbsunsal/module/page/sma_putra/widget/brosur_smaputra.dart';
import 'package:psbsunsal/module/page/sma_putra/widget/kegiatan_smaputra.dart';
import 'package:psbsunsal/module/page/sma_putra/widget/profile_smaputra.dart';
import 'package:psbsunsal/module/page/sma_putra/widget/syarat_smaputra.dart';
import '../controller/sma_putra_controller.dart';
import '../widget/daftar_smaputra.dart';

class SmaPutraView extends StatefulWidget {
  const SmaPutraView({Key? key}) : super(key: key);

  Widget build(context, SmaPutraController controller) {
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
            'SMA PUTRA AL-AZHAR',
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
            ProfileSMAPutra(),
            KegiatanSMAPutra(),
            SyaratSMAputra(),
            BiayaSMAPutra(),
            BrosurSMAPutra(),
            DaftarSMAPutra(),
          ],
        ),
      ),
    );
  }

  @override
  State<SmaPutraView> createState() => SmaPutraController();
}

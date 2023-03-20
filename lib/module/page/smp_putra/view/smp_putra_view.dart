import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import 'package:psbsunsal/module/page/smp_putra/widget/daftar_smpa.dart';
import 'package:psbsunsal/module/page/smp_putra/widget/kegiatan_smpa.dart';
import 'package:psbsunsal/module/page/smp_putra/widget/profile_smpa.dart';
import '../controller/smp_putra_controller.dart';
import '../widget/biaya_smpa.dart';
import '../widget/brosur_smpa.dart';
import '../widget/syarat_smpa.dart';

class SmpPutraView extends StatefulWidget {
  const SmpPutraView({Key? key}) : super(key: key);

  Widget build(context, SmpPutraController controller) {
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
            'SMP PUTRA AL-AZHAR',
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
            ProfileSMPPa(),
            KegiatanSMPPa(),
            SyaratSMPPa(),
            BiayaSMPPa(),
            BrosurSMPPa(),
            DaftarSMPPa(),
          ],
        ),
      ),
    );
  }

  @override
  State<SmpPutraView> createState() => SmpPutraController();
}

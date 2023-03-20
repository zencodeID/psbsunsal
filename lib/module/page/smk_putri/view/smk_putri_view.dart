import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import 'package:psbsunsal/module/page/smk_putri/widget/biaya_smkputri.dart';
import 'package:psbsunsal/module/page/smk_putri/widget/brosur_smkputri.dart';
import 'package:psbsunsal/module/page/smk_putri/widget/kegiatan_smkputri.dart';
import 'package:psbsunsal/module/page/smk_putri/widget/profile_smkputri.dart';
import '../controller/smk_putri_controller.dart';
import '../widget/daftar_smkputri.dart';
import '../widget/syarat_smkputri.dart';

class SmkPutriView extends StatefulWidget {
  const SmkPutriView({Key? key}) : super(key: key);

  Widget build(context, SmkPutriController controller) {
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
            'SMK PUTRI AL-AZHAR',
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
                text: "Pendaftaran",
              ),
            ],
          ),
          // title: const Text('Order List'),
        ),
        body: const TabBarView(
          children: [
            ProfileSMKPutri(),
            KegiatanSMKPutri(),
            SyaratSMKPutri(),
            BiayaSMKPutri(),
            BrosurSMKPutri(),
            DaftarSMKPutri(),
          ],
        ),
      ),
    );
  }

  @override
  State<SmkPutriView> createState() => SmkPutriController();
}

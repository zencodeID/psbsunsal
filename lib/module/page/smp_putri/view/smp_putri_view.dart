import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import 'package:psbsunsal/module/page/smp_putri/widget/biaya_smpi.dart';
import 'package:psbsunsal/module/page/smp_putri/widget/brosur_smpi.dart';
import 'package:psbsunsal/module/page/smp_putri/widget/daftar_smpi.dart';
import 'package:psbsunsal/module/page/smp_putri/widget/profile_smpi.dart';
import '../controller/smp_putri_controller.dart';
import '../widget/kegiatan_smpi.dart';
import '../widget/syarat_smpi.dart';

class SmpPutriView extends StatefulWidget {
  const SmpPutriView({Key? key}) : super(key: key);

  Widget build(context, SmpPutriController controller) {
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
            'SMP PUTRI AL-AZHAR',
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
            ProfileSMPi(),
            KegiatanSMPi(),
            SyaratSMPi(),
            BiayaSMPi(),
            BrosurSMPi(),
            DaftarSMPi(),
          ],
        ),
      ),
    );
  }

  @override
  State<SmpPutriView> createState() => SmpPutriController();
}

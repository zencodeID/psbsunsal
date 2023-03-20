import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import 'package:psbsunsal/module/page/pondok_putri/widget/biaya_azzahra.dart';
import 'package:psbsunsal/module/page/pondok_putri/widget/profile_azzahra.dart';
import '../controller/pondok_putri_controller.dart';
import '../widget/brosur_azzahra.dart';
import '../widget/daftar_azzahra.dart';
import '../widget/kegiatan_azzahra.dart';
import '../widget/syarat_azzahra.dart';

class PondokPutriView extends StatefulWidget {
  const PondokPutriView({Key? key}) : super(key: key);

  Widget build(context, PondokPutriController controller) {
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
            "pondok putri az-zahro'",
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
            ProfilePondokPi(),
            KegiatanPondokPi(),
            SyaratPondokPi(),
            BiayaPondokPi(),
            BrosurPondokPi(),
            DaftarPondokPi(),
          ],
        ),
      ),
    );
  }

  @override
  State<PondokPutriView> createState() => PondokPutriController();
}

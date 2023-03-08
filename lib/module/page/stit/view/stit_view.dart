import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import 'package:psbsunsal/module/page/stit/widget/biaya_stit.dart';
import 'package:psbsunsal/module/page/stit/widget/brosur_stit.dart';
import 'package:psbsunsal/module/page/stit/widget/kegiatan_stit.dart';
import 'package:psbsunsal/module/page/stit/widget/profile_stit.dart';
import 'package:psbsunsal/module/page/stit/widget/syarat_stit.dart';
import '../controller/stit_controller.dart';

class StitView extends StatefulWidget {
  const StitView({Key? key}) : super(key: key);

  Widget build(context, StitController controller) {
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
            'STIT SUNNIYAH SALAFIYAH',
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
            const ProfileSTIT(),
            const KegiatanSTIT(),
            SyaratSTIT(),
            const BiayaSTIT(),
            const BrosurSTIT(),
            Container(
              color: Colors.blue[100],
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<StitView> createState() => StitController();
}

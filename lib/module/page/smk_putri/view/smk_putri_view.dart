import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/smk_putri_controller.dart';

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
                text: "Download",
              ),
            ],
          ),
          // title: const Text('Order List'),
        ),
        body: TabBarView(
          children: [
            Container(
              color: Colors.red[100],
            ),
            Container(
              color: Colors.green[100],
            ),
            Container(
              color: Colors.blue[100],
            ),
            Container(
              color: Colors.red[100],
            ),
            Container(
              color: Colors.green[100],
            ),
            Container(
              color: Colors.blue[100],
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<SmkPutriView> createState() => SmkPutriController();
}

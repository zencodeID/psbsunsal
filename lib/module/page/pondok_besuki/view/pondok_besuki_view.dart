import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/pondok_besuki_controller.dart';

class PondokBesukiView extends StatefulWidget {
  PondokBesukiView({Key? key}) : super(key: key);

  final List<String> items = ['Oli', 'Gerenda', 'Jaket'];

  Widget build(context, PondokBesukiController controller) {
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
                text: "Download",
              ),
            ],
          ),
          // title: const Text('Order List'),
        ),
        body: TabBarView(
          children: [
            ListView.builder(
              itemCount: items.length, // Jumlah item dalam list
              itemBuilder: (context, index) {
                // Build setiap item dengan fungsi itemBuilder
                return Text(items[
                    index]); // Kembalikan widget teks dengan nilai string dari list
              },
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
  State<PondokBesukiView> createState() => PondokBesukiController();
}

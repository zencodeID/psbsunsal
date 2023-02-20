import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/jadwal_pendaftaran_controller.dart';

class JadwalPendaftaranView extends StatefulWidget {
  const JadwalPendaftaranView({Key? key}) : super(key: key);

  Widget build(context, JadwalPendaftaranController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("JadwalPendaftaran"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [],
          ),
        ),
      ),
    );
  }

  @override
  State<JadwalPendaftaranView> createState() => JadwalPendaftaranController();
}
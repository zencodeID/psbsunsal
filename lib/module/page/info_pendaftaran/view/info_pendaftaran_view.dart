import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/info_pendaftaran_controller.dart';

class InfoPendaftaranView extends StatefulWidget {
  const InfoPendaftaranView({Key? key}) : super(key: key);

  Widget build(context, InfoPendaftaranController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("InfoPendaftaran"),
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
  State<InfoPendaftaranView> createState() => InfoPendaftaranController();
}
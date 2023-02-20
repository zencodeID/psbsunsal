import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/pondok_athfal_controller.dart';

class PondokAthfalView extends StatefulWidget {
  const PondokAthfalView({Key? key}) : super(key: key);

  Widget build(context, PondokAthfalController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("PondokAthfal"),
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
  State<PondokAthfalView> createState() => PondokAthfalController();
}
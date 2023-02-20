import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/pondok_putri_controller.dart';

class PondokPutriView extends StatefulWidget {
  const PondokPutriView({Key? key}) : super(key: key);

  Widget build(context, PondokPutriController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("PondokPutri"),
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
  State<PondokPutriView> createState() => PondokPutriController();
}
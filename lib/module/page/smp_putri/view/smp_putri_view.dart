import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/smp_putri_controller.dart';

class SmpPutriView extends StatefulWidget {
  const SmpPutriView({Key? key}) : super(key: key);

  Widget build(context, SmpPutriController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("SmpPutri"),
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
  State<SmpPutriView> createState() => SmpPutriController();
}
import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/smp_putra_controller.dart';

class SmpPutraView extends StatefulWidget {
  const SmpPutraView({Key? key}) : super(key: key);

  Widget build(context, SmpPutraController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("SmpPutra"),
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
  State<SmpPutraView> createState() => SmpPutraController();
}
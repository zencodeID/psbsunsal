import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/lembaga_controller.dart';

class LembagaView extends StatefulWidget {
  const LembagaView({Key? key}) : super(key: key);

  Widget build(context, LembagaController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Lembaga"),
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
  State<LembagaView> createState() => LembagaController();
}
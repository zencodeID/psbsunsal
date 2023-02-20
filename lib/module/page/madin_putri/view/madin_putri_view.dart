import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/madin_putri_controller.dart';

class MadinPutriView extends StatefulWidget {
  const MadinPutriView({Key? key}) : super(key: key);

  Widget build(context, MadinPutriController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("MadinPutri"),
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
  State<MadinPutriView> createState() => MadinPutriController();
}
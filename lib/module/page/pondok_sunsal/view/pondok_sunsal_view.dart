import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/pondok_sunsal_controller.dart';

class PondokSunsalView extends StatefulWidget {
  const PondokSunsalView({Key? key}) : super(key: key);

  Widget build(context, PondokSunsalController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("PondokSunsal"),
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
  State<PondokSunsalView> createState() => PondokSunsalController();
}
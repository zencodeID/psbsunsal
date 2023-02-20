import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/pondok_besuki_controller.dart';

class PondokBesukiView extends StatefulWidget {
  const PondokBesukiView({Key? key}) : super(key: key);

  Widget build(context, PondokBesukiController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("PondokBesuki"),
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
  State<PondokBesukiView> createState() => PondokBesukiController();
}
import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/pondok_ranggeh_controller.dart';

class PondokRanggehView extends StatefulWidget {
  const PondokRanggehView({Key? key}) : super(key: key);

  Widget build(context, PondokRanggehController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("PondokRanggeh"),
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
  State<PondokRanggehView> createState() => PondokRanggehController();
}
import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/madin_putra_controller.dart';

class MadinPutraView extends StatefulWidget {
  const MadinPutraView({Key? key}) : super(key: key);

  Widget build(context, MadinPutraController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("MadinPutra"),
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
  State<MadinPutraView> createState() => MadinPutraController();
}
import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/smk_putra_controller.dart';

class SmkPutraView extends StatefulWidget {
  const SmkPutraView({Key? key}) : super(key: key);

  Widget build(context, SmkPutraController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("SmkPutra"),
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
  State<SmkPutraView> createState() => SmkPutraController();
}
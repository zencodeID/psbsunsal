import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/sma_putra_controller.dart';

class SmaPutraView extends StatefulWidget {
  const SmaPutraView({Key? key}) : super(key: key);

  Widget build(context, SmaPutraController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("SmaPutra"),
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
  State<SmaPutraView> createState() => SmaPutraController();
}
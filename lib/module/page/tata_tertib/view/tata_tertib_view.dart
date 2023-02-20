import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/tata_tertib_controller.dart';

class TataTertibView extends StatefulWidget {
  const TataTertibView({Key? key}) : super(key: key);

  Widget build(context, TataTertibController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("TataTertib"),
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
  State<TataTertibView> createState() => TataTertibController();
}
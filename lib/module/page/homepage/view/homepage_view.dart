import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import '../controller/homepage_controller.dart';

class HomepageView extends StatefulWidget {
  const HomepageView({Key? key}) : super(key: key);

  Widget build(context, HomepageController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage"),
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
  State<HomepageView> createState() => HomepageController();
}
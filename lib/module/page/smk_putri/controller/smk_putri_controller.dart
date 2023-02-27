import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/smk_putri_view.dart';

class SmkPutriController extends State<SmkPutriView> implements MvcController {
  static late SmkPutriController instance;
  late SmkPutriView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
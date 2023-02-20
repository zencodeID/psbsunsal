import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/smp_putri_view.dart';

class SmpPutriController extends State<SmpPutriView> implements MvcController {
  static late SmpPutriController instance;
  late SmpPutriView view;

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
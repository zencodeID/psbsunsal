import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/madin_putri_view.dart';

class MadinPutriController extends State<MadinPutriView> implements MvcController {
  static late MadinPutriController instance;
  late MadinPutriView view;

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
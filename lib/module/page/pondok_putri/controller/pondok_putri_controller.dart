import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/pondok_putri_view.dart';

class PondokPutriController extends State<PondokPutriView> implements MvcController {
  static late PondokPutriController instance;
  late PondokPutriView view;

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
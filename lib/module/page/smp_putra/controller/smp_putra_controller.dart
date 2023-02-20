import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/smp_putra_view.dart';

class SmpPutraController extends State<SmpPutraView> implements MvcController {
  static late SmpPutraController instance;
  late SmpPutraView view;

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
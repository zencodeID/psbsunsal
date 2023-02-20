import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/pondok_ranggeh_view.dart';

class PondokRanggehController extends State<PondokRanggehView> implements MvcController {
  static late PondokRanggehController instance;
  late PondokRanggehView view;

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
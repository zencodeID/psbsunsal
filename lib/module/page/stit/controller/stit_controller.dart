import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/stit_view.dart';

class StitController extends State<StitView> implements MvcController {
  static late StitController instance;
  late StitView view;

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
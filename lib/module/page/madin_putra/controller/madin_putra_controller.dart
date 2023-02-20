import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/madin_putra_view.dart';

class MadinPutraController extends State<MadinPutraView> implements MvcController {
  static late MadinPutraController instance;
  late MadinPutraView view;

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
import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/smk_putra_view.dart';

class SmkPutraController extends State<SmkPutraView> implements MvcController {
  static late SmkPutraController instance;
  late SmkPutraView view;

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
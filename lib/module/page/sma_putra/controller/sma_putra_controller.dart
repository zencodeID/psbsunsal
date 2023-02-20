import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/sma_putra_view.dart';

class SmaPutraController extends State<SmaPutraView> implements MvcController {
  static late SmaPutraController instance;
  late SmaPutraView view;

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
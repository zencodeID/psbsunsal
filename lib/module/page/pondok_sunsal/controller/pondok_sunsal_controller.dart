import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/pondok_sunsal_view.dart';

class PondokSunsalController extends State<PondokSunsalView> implements MvcController {
  static late PondokSunsalController instance;
  late PondokSunsalView view;

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
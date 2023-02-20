import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/pondok_besuki_view.dart';

class PondokBesukiController extends State<PondokBesukiView> implements MvcController {
  static late PondokBesukiController instance;
  late PondokBesukiView view;

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
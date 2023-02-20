import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/lembaga_view.dart';

class LembagaController extends State<LembagaView> implements MvcController {
  static late LembagaController instance;
  late LembagaView view;

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
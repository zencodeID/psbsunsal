import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/tata_tertib_view.dart';

class TataTertibController extends State<TataTertibView> implements MvcController {
  static late TataTertibController instance;
  late TataTertibView view;

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
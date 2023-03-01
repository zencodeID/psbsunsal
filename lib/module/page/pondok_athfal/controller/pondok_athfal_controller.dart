import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/pondok_athfal_view.dart';

class PondokAthfalController extends State<PondokAthfalView>
    implements MvcController {
  static late PondokAthfalController instance;
  late PondokAthfalView view;

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

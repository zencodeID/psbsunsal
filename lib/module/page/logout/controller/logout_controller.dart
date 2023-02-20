import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/logout_view.dart';

class LogoutController extends State<LogoutView> implements MvcController {
  static late LogoutController instance;
  late LogoutView view;

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
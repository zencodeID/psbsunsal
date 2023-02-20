import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/info_pendaftaran_view.dart';

class InfoPendaftaranController extends State<InfoPendaftaranView> implements MvcController {
  static late InfoPendaftaranController instance;
  late InfoPendaftaranView view;

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
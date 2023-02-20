import 'package:flutter/material.dart';
import 'package:psbsunsal/state_util.dart';
import '../view/jadwal_pendaftaran_view.dart';

class JadwalPendaftaranController extends State<JadwalPendaftaranView> implements MvcController {
  static late JadwalPendaftaranController instance;
  late JadwalPendaftaranView view;

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
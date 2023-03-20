import 'package:flutter/material.dart';

class RincianBiayaPondok extends StatelessWidget {
  final String? rincian;
  final String? nominal;
  const RincianBiayaPondok({
    Key? key,
    required this.rincian,
    required this.nominal,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          flex: 1,
          child: Text(
            rincian!,
            style: const TextStyle(
              fontSize: 14.0,
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Text(
            nominal!,
            style: const TextStyle(
              fontSize: 14.0,
            ),
            textAlign: TextAlign.end,
          ),
        ),
      ],
    );
  }
}

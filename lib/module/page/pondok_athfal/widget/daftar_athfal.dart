import 'package:flutter/material.dart';

// final String? gelombang;
// final String? jadwaldaftar;
// final String? tesmasuk;
// const PendaftranAthfal({
//   Key? key,
//   required this.gelombang,
//   required this.jadwaldaftar,
//   required this.tesmasuk,
// }) : super(key: key);

class DaftarAthfal extends StatelessWidget {
  const DaftarAthfal({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const Text(
              "INFORMASI JADWAL PENDAFTRAN",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Colors.grey,
              thickness: 1,
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 50,
                    color: Colors.grey.withOpacity(0.2),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 50,
                    color: Colors.grey.withOpacity(0.2),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    height: 50,
                    color: Colors.grey.withOpacity(0.2),
                    
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                Expanded(
                  flex: 1,
                  child: Text(
                    'Gelombang',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Text(
                    "Jadwal Pendataran",
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Text(
                    "Tanggal Tes Masuk",
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

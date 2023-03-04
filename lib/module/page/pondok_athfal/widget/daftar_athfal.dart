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
  const DaftarAthfal({Key? key}) : super(key: key);

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
              height: 50.0,
            ),
            Column(
              children: [
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
                      flex: 3,
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
                        "Tes Masuk",
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                const Divider(
                  color: Colors.green,
                  thickness: 1,
                ),
                Row(
                  children: const [
                    Expanded(
                      flex: 1,
                      child: Text(
                        'Ke-1',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Text(
                        "01 Februari 2023 - 20 Maret 2023",
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        "20 Maret 2023",
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.end,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: const [
                    Expanded(
                      flex: 1,
                      child: Text(
                        'Ke-2',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Text(
                        "01 Februari 2023 - 20 Maret 2023",
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        "20 Maret 2023",
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.end,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 50.0,
            ),
            const Text(
              "Dapat melakukan pendaftaran disini ",
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w700,
                color: Colors.amberAccent,
              ),
            ),
            Container(
              height: 64,
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.all(12.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                ),
                onPressed: () {},
                child: const Text("DAFTAR"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FlatButton {}

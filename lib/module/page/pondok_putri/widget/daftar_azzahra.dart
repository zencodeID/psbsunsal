import 'package:flutter/material.dart';

class DaftarPondokPi extends StatelessWidget {
  const DaftarPondokPi({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: const [
                  Text(
                    "INFORMASI JADWAL PENDAFTRAN",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1,
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                ],
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Expanded(
                          flex: 1,
                          child: Text(
                            'Gel',
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
                          flex: 3,
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
                            "01 Februari 2023 \n- 16 Februari 2023",
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
                            "Online : Sabtu, 18 Februari 2023\nOffline : Ahad, 19 Februari 2023",
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
                            "---",
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
                            "---",
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
              ),
            ),
            const SizedBox(
              height: 20.0,
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

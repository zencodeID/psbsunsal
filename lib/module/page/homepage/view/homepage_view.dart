import 'package:flutter/material.dart';
import 'package:psbsunsal/core.dart';
import 'package:psbsunsal/theme.dart';
// import '../widget/bottom_navbar.dart';

class HomepageView extends StatefulWidget {
  const HomepageView({Key? key}) : super(key: key);

  Widget build(context, HomepageController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                height: 160.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/kitab.jpg",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      16.0,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            16.0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20.0,
                      top: 0.0,
                      bottom: 0.0,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "PSB SUNSAL",
                              style: TextStyle(
                                fontSize: 30.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Informasi Penerimaan Santri Dan Mahasiswa Baru",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Tahun Ajaran 2023-2024",
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              // ignore: prefer_const_constructors
              Align(
                alignment: Alignment.topLeft,
                child: const Text(
                  "Lembaga Pendidikan",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              LayoutBuilder(
                builder: (context, constraint) {
                  List menus = [
                    {
                      "icon": "assets/icon.png",
                      "label": "Pondok \nAthfal",
                      "onTap": () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PondokAthfalView()),
                        );
                      },
                    },
                    {
                      "icon": "assets/icon.png",
                      "label": "Pondok \nKraton",
                      "onTap": () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PondokSunsalView()),
                        );
                      },
                    },
                    {
                      "icon": "assets/icon.png",
                      "label": "Pondok \nRanggeh",
                      "onTap": () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PondokRanggehView()),
                        );
                      },
                    },
                    {
                      "icon": "assets/icon.png",
                      "label": "Pondok \nBesuki",
                      "onTap": () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PondokBesukiView()),
                        );
                      },
                    },
                    {
                      "icon": "assets/icon.png",
                      "label": "Pondok \nPutri",
                      "onTap": () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PondokPutriView()),
                        );
                      },
                    },
                    {
                      "icon": "assets/icon.png",
                      "label": "SMP Putra\nAl-azhar",
                      "onTap": () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SmpPutraView()),
                        );
                      },
                    },
                    {
                      "icon": "assets/icon.png",
                      "label": "SMA Putra\nAl-azhar",
                      "onTap": () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SmaPutraView()),
                        );
                      },
                    },
                    {
                      "icon": "assets/icon.png",
                      "label": "SMP Putri\nAl-azhar",
                      "onTap": () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SmpPutriView()),
                        );
                      },
                    },
                    {
                      "icon": "assets/icon.png",
                      "label": "SMK Putri\nAl-azhar",
                      "onTap": () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SmkPutriView()),
                        );
                      },
                    },
                    {
                      "icon": "assets/icon.png",
                      "label": "Madin Putra\n Sunniyah Salafiyah",
                      "onTap": () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MadinPutraView()),
                        );
                      },
                    },
                    {
                      "icon": "assets/icon.png",
                      "label": "Madin Putri",
                      "onTap": () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MadinPutriView()),
                        );
                      },
                    },
                    {
                      "icon": "assets/icon.png",
                      "label": "STIT\n Sunniyah Salafiyah",
                      "onTap": () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const StitView()),
                        );
                      },
                    },
                  ];

                  return Wrap(
                    children: List.generate(
                      menus.length,
                      (index) {
                        var item = menus[index];

                        var size = constraint.biggest.width / 4;

                        return SizedBox(
                          width: size,
                          height: size,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.blueGrey,
                              animationDuration:
                                  const Duration(milliseconds: 1000),
                              backgroundColor: Colors.transparent,
                              splashFactory: InkSplash.splashFactory,
                              shadowColor: Colors.transparent,
                              elevation: 0.0,
                            ),
                            onPressed: () => item["onTap"](),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  item["icon"],
                                  width: 80.0,
                                ),
                                const SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  "${item["label"]}",
                                  textAlign: TextAlign.center,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    fontSize: 9.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  );
                },
              ),

              const SizedBox(
                height: 20.0,
              ),
              // ignore: prefer_const_constructors
              Align(
                alignment: Alignment.topLeft,
                child: const Text(
                  "Informasi Terkini",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              GestureDetector(
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      children: [
                        Container(
                          width: 80.0,
                          height: 80.0,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://i.ibb.co/dGcQ5bw/photo-1549692520-acc6669e2f0c-ixlib-rb-1-2.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: const [
                                    Text(
                                      "PRODUCTIVITY",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "3 days ago",
                                      style: TextStyle(
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 6.0,
                                ),
                                const Text(
                                  "7 Skills of Highly Effective Programmers",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              GestureDetector(
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      children: [
                        Container(
                          width: 80.0,
                          height: 80.0,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://i.ibb.co/dGcQ5bw/photo-1549692520-acc6669e2f0c-ixlib-rb-1-2.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: const [
                                    Text(
                                      "PRODUCTIVITY",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "3 days ago",
                                      style: TextStyle(
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 6.0,
                                ),
                                const Text(
                                  "7 Skills of Highly Effective Programmers",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              GestureDetector(
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      children: [
                        Container(
                          width: 80.0,
                          height: 80.0,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://i.ibb.co/dGcQ5bw/photo-1549692520-acc6669e2f0c-ixlib-rb-1-2.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: const [
                                    Text(
                                      "PRODUCTIVITY",
                                      style: TextStyle(
                                        fontSize: 12.0,
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "3 days ago",
                                      style: TextStyle(
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 6.0,
                                ),
                                const Text(
                                  "7 Skills of Highly Effective Programmers",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 100.0,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Container(
        height: 65,
        width: MediaQuery.of(context).size.width - (2 * 24),
        margin: const EdgeInsets.symmetric(
          horizontal: 24,
        ),
        decoration: BoxDecoration(
          color: greyColor,
          borderRadius: BorderRadius.circular(23),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            BottomNavbarItem(
              imageUrl: 'assets/icon_home.png',
              isActive: true,
            ),
            BottomNavbarItem(
              imageUrl: 'assets/icon_email.png',
              isActive: false,
            ),
            BottomNavbarItem(
              imageUrl: 'assets/icon_card.png',
              isActive: false,
            ),
            BottomNavbarItem(
              imageUrl: 'assets/icon_love.png',
              isActive: false,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }

  @override
  State<HomepageView> createState() => HomepageController();
}

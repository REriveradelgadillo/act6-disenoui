import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Gorras Rivera',
      home: MyHomePage(title: 'Demo App'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          //first page
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.network(
                  "https://raw.githubusercontent.com/REriveradelgadillo/img_FlutterFlow_IOS_6J/main/Act12NavBar_FlutterFlow/cap2.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 230,
                  height: 230,
                  child: Card(
                    child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          children: [
                            Text(
                              "NY Yankees",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Divider(
                              thickness: 2,
                              height: 30,
                            ),
                            Icon(Icons.arrow_circle_right),
                            Text(
                                "New era\n59Fifty\nColor negra con bordados blancos\nedicion Coperstown")
                          ],
                        )),
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.network(
                  "https://raw.githubusercontent.com/REriveradelgadillo/img_FlutterFlow_IOS_6J/main/Act12NavBar_FlutterFlow/cap4.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 200,
                  height: 200,
                  child: Card(
                    child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          children: [
                            Text(
                              "Mara Fun!",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Divider(
                              thickness: 2,
                              height: 25,
                            ),
                            Icon(Icons.access_alarm),
                            Text(
                                "Keep swiping to check out the fun activities at the Mara,")
                          ],
                        )),
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.network(
                  "https://raw.githubusercontent.com/REriveradelgadillo/img_FlutterFlow_IOS_6J/main/Act12NavBar_FlutterFlow/cap5.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 200,
                  height: 200,
                  child: Card(
                    child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          children: [
                            Text(
                              "Mara Fun!",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Divider(
                              thickness: 2,
                              height: 25,
                            ),
                            Icon(Icons.ac_unit_sharp),
                            Text(
                                "Keep swiping to check out the fun activities at the Mara,")
                          ],
                        )),
                  ),
                ),
              ),
            ],
          ),
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.network(
                  "https://raw.githubusercontent.com/REriveradelgadillo/img_FlutterFlow_IOS_6J/main/Act12NavBar_FlutterFlow/cap6.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 200,
                  height: 200,
                  child: Card(
                    child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          children: [
                            Text(
                              "Mara Fun!",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Divider(
                              thickness: 2,
                              height: 25,
                            ),
                            Icon(Icons.abc),
                            Text(
                                "Keep swiping to check out the fun activities at the Mara,")
                          ],
                        )),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

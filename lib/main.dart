import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Act6 Tablas Ford ',
      home: MyHomePage(title: 'Tablas Ford'),
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
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'images/fordgtenfrente.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text("Ford shelby 500.",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                              )),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Icon(Icons.arrow_back),
                          Text("Texto")
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ), //carta1
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'images/fordraptorenfrente.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text("Ford shelby 350",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                              )),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Icon(Icons.arrow_circle_right),
                          Text("Texto")
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ), //carta2
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'images/fordshelby500enfrente.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text("Ford shelby 350",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                              )),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Icon(Icons.arrow_back),
                          Text("Texto")
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ), //carta3
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'images/MustangEfrente.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text("Ford shelby 350",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                              )),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Icon(Icons.arrow_circle_right),
                          Text("Texto")
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ), //carta4
        ],
      ),
    );
  }
}

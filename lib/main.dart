import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}



class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: const Text(
          "First UI App",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          // First Yellow Container that will holds four containers
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
              width: 300,
              height: 300,
              color: Colors.lightBlue,
              child: Padding(
                padding: const EdgeInsets.only(top: 32.0, left: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 120,
                          height: 100,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              "B1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          width: 120,
                          height: 100,
                          color: Colors.green,
                          child: Center(
                            child: Text(
                              "B2",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Container(
                          width: 120,
                          height: 100,
                          color: Colors.deepOrange,
                          child: Center(
                            child: Text(
                              "B3",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          width: 120,
                          height: 100,
                          color: Colors.deepPurple,
                          child: Center(
                            child: Text(
                              "B4",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

          SizedBox(height: 20),
          // Row for Two Buttons
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              children: [
                Container(
                  width: 160,
                  height: 80,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      "RESET",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  width: 160,
                  height: 80,
                  color: Colors.greenAccent,
                  child: Center(
                    child: Text(
                      "RESET",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),

          SizedBox(height: 20),
          // Row for Last Containers
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              children: [
                Container(
                  width: 160,
                  height: 250,
                  color: Colors.yellow,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Column(
                      children: [
                        SizedBox(height: 20),
                        Container(
                          width: 130,
                          height: 50,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              "C1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          width: 130,
                          height: 50,
                          color: Colors.deepPurple,
                          child: Center(
                            child: Text(
                              "C1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          width: 130,
                          height: 50,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              "C1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  width: 160,
                  height: 250,
                  color: Colors.pink,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Column(
                      children: [
                        SizedBox(height: 20),
                        Container(
                          width: 130,
                          height: 50,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              "C1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          width: 130,
                          height: 50,
                          color: Colors.deepPurple,
                          child: Center(
                            child: Text(
                              "C1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          width: 130,
                          height: 50,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              "C1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


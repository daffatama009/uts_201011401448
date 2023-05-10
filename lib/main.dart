import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS Mobile Programming',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Muhammad Daffatama Nofriliano'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS Mobile Programming',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Muhammad Daffatama Nofriliano'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 192, 209, 173),
                    child: Text("one"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 170, 224, 177),
                    child: Text("two"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 144, 211, 144),
                    child: Text("three"),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 119, 173, 128),
                    child: Text("four"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 113, 161, 112),
                    child: Text("five"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 82, 151, 91),
                    child: Text("six"),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 71, 128, 69),
                    child: Text("seven"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 60, 145, 71),
                    child: Text("eight"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 60, 126, 54),
                    child: Text("nine"),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 202, 228, 199),
                    child: Text("ten"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 182, 238, 191),
                    child: Text("eleven"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 175, 226, 145),
                    child: Text("twelve"),
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

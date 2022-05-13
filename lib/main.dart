import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'UIII  Act3 Diseño FlutterFlow ',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'WebMakerApp'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(
            "Mendez WebMaker App",
            style: TextStyle(fontSize: 25),
          ),
          centerTitle: true,
          backgroundColor: Colors.teal[800],
        ),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10), //apply padding to all four sides
              margin: EdgeInsets.all(20),
              child: Text("Méndez Méndez Alondra Daniela", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              decoration: new BoxDecoration(color: Colors.teal[100]),
            ),
            Image.asset('assets/alumna.png'),
            Padding(
              padding: EdgeInsets.all(10), //apply padding to all four sides
              child: Text("6J Programación",
                  style: TextStyle(
                    fontSize: 18,
                  )),
            ),
          ],
        ));
  }
}

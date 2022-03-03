import 'package:flutter/material.dart';

void main() {
  Image.asset('assets/1.jpg');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Demo Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Home page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    /*return Scaffold(
      appBar: AppBar(
        title: Text(this.title, style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,color: Colors.red)),
      ),
      body: Center(child: Image.asset("assets/1.jpg",width: 1000,height: 1000,)),
    );*/
    return Container(
        decoration: BoxDecoration(color: Colors.orange,),
        padding: EdgeInsets.all(25), child: Center(
      child:Text(
        'Hello World', style: TextStyle(
        color: Colors.red, letterSpacing: 0.5, fontSize: 30,
      ),
        textDirection: TextDirection.ltr,
      ),
    )
    );

  }
}


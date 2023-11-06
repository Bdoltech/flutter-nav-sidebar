
import 'package:flutter/material.dart';
import 'package:flutter_sidebar/navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: const Text('Navigation Drawer App'),
          backgroundColor: Colors.teal[400],
        ),
        body: Center(
            child: Text('Home',
                style: TextStyle(
                  fontSize: 40,
                ))),
      ),
    );
  }
}

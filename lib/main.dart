import 'package:flutter/material.dart';
import 'package:taskly/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Taskly',
      theme: ThemeData(

        primarySwatch: Colors.red,
      ),
      home: HomePage(),

    );
  }
}



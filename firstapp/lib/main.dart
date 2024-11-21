import 'package:flutter/material.dart';
import 'my_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //This widget is the root of the application
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Flutter Audio Reading',

      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'app_colors.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background, // Defined in app_colors.dart
      body: SafeArea(
        child: Column(
          children: [
            // Top Row (Menu, Search, Notifications)
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const ImageIcon(
                    AssetImage("img/menu.png"), // Ensure the asset is added in pubspec.yaml
                    size: 24,
                    color: Colors.black,
                  ),
                  Row(
                    children: const [
                      Icon(Icons.search),
                      SizedBox(width: 10),
                      Icon(Icons.notifications),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20), // Spacing below the top row

            // Title Row (Popular Books)
            Container(
              margin: const EdgeInsets.only(left: 20),
              alignment: Alignment.centerLeft,
              child: const Text(
                "Popular Books",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

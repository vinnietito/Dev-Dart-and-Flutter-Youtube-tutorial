import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audio/app_colors.dart' as AppColors;
class MyHomePage extends StatefulWidget {
  const MyHomePage({required Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class  _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      color: AppColors.background,
          child: safeArea(
              child: Scaffold(
                body: Column(
                  children: [
                    Row(
                      children: [
                        ImageIcon(AssetImage("img/menu.png"))
                      ],
                    )
                  ],
                ),
              ),
          ),
    );
  }

  safeArea({required child}) {}
}
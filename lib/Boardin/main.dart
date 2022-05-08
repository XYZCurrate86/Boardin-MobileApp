import 'dart:ui';
import 'package:crossplatformflutter/Boardin/screen/LandingPage.dart';
import 'package:flutter/material.dart';
import 'package:crossplatformflutter/Boardin/utils/constants.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    double screenWidth = window.physicalSize.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Episode 1',
      theme: ThemeData(
          primaryColor: COLOR_WHITE,
          accentColor: COLOR_DARK_BLUE,
        textTheme: screenWidth < 500 ? TEXT_THEME_SMALL : TEXT_THEME_DEFAULT,
        fontFamily: "Montserrat"),
      home: LandingScreen(),
    );
  }
}
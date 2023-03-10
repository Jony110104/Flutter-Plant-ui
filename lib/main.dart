

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_plant_ui/constant.dart';
import 'package:flutter_plant_ui/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Plant App',
      theme: ThemeData(
          scaffoldBackgroundColor: kBckGroundColor,
         
          textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
          visualDensity: VisualDensity.adaptivePlatformDensity
          ),
      home: HomeScreen(),
    );
  }
}

import 'package:chat/Screens/home_screen.dart';
import 'package:flutter/material.dart';

import 'Screens/setting.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff075E54),
        hintColor: Color(0XFF128C7E)
      ) ,
      home: Settings(),
    );
  }
}

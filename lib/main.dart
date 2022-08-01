import 'package:flutter/material.dart';
import 'package:flutter_new_app/Pages/home_page.dart';
import 'package:flutter_new_app/Pages/login_pag.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => Loginpage(),
        "/home": (context) => HomePage(),
        "/login": (context) => Loginpage()
      },
    );
  }
}

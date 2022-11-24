import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/test/login_test.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        primaryColor: Colors.deepPurple,
      ),
      darkTheme: ThemeData(primarySwatch: Colors.green),

      // routes: {
      //   "/": (context) => HomePage(),
      // },
      home: LoginPage(),

      // themeMode: ThemeData(brightness: Brightness.dark),
    );
  }
}

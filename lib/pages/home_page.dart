import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    const data = "Wallet";
    return Material(
        child: Scaffold(
      appBar: AppBar(
          title: const Center(
        child: Text(
          "Money",
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.w700, color: Colors.black),
        ),
      )),
      body: const Center(
        child: Text(
          "Money Master",
          style: TextStyle(
            color: Colors.red,
          ),
        ),
      ),
      drawer: const Drawer(child: Text("Hellow world")),
    ));
  }
}

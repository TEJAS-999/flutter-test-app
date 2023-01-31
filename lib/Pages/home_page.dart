import 'package:flutter/material.dart';

class  HomePage extends StatelessWidget{

  final int days = 30;
  final String name = "Tejas";

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter test App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Flutter $name"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}

import 'package:flutter/material.dart';

class Home_Screen extends StatelessWidget {
  const Home_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text(
        "Home",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
    ));
  }
}

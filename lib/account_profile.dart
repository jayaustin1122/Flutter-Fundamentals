import 'package:flutter/material.dart';

class AccountProfile extends StatelessWidget {
  const AccountProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Text("sample only"),
        ),
        body: Center(
          child: Text(
            "Home",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ));
  }
}

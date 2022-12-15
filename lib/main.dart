import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static List<Widget> users = [];
  @override
  Widget build(BuildContext context) {
    for (int i = 0; i < 10; i++) {
      users.add(Row(children: [Icon(Icons.account_circle), Text('data')]));
    }
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: ListView(
          children: users,
        ),
      ),
    );
  }
}

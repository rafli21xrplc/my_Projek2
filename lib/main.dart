import 'package:flutter/material.dart';
import 'package:flutterapp/projek_20__202app/generatedframe1widget/GeneratedFrame1Widget.dart';

void main() {
  runApp(Projek_20__202App());
}

class Projek_20__202App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedFrame1Widget',
      routes: {
        '/GeneratedFrame1Widget': (context) => GeneratedFrame1Widget(),
      },
    );
  }
}

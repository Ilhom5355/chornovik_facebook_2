import 'package:chornovik_facebook/pages/page_home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(),
    routes: {
      HomePage.id: (context) => HomePage(),
    },);
  }
}

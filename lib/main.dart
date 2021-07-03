import 'package:flutter/material.dart';

import 'first_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculate Location",
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}

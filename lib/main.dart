import 'package:flutter/material.dart';

import 'Ekran2.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Sayfa2(),
      debugShowCheckedModeBanner: false,
    );
  }
}


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(const EnglishApp());
}

class EnglishApp extends StatelessWidget {
  const EnglishApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'English words App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

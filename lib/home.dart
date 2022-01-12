import 'package:english_words_app/random_words.dart';
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return Scaffold(
      appBar: AppBar(
        title: const Text('StartUp Name Generator'),
        centerTitle: true,
      ),
      body: const SafeArea(
        child: Center(
          child: RandomWords(),
        ),
      ),
    );
  }
}

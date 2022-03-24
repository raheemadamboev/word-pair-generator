import 'package:flutter/material.dart';

import 'random_words.dart';

void main() => runApp(const WordPairGeneratorApp());

class WordPairGeneratorApp extends StatelessWidget {
  const WordPairGeneratorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.purple),
        home: const RandomWords());
  }
}

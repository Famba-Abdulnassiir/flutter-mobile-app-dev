import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Create a variable that cant be re-assigned
    final wordPair = WordPair.random();

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.purple),
        ),
        home: RandomWords());
  }
}

//Create class of Radom words to take care of state.
class RandomWords extends StatefulWidget {
  @override
  RandomWordsState createState() => RandomWordsState();
}

class RandomWordsState extends State<RandomWords> {
  final _randomWordPairs = <WordPair>[];
  Widget _buildList() {
    return ListView.builder(
      padding: const EdgeInsets.all(16.0),
    );
  }

  Widget _buildRow(WordPair pair) {
    return ListTile(
      title: Text(
        pair.asPascalCase,
        style: const TextStyle(fontSize: 18.0),
      ),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WordPair Generator'),
      ),
      body: _buildList(),
    );
  }
}

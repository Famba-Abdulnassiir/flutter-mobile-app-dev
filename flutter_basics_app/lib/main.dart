import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          title: const Text("Hello App"),
        ),
        body: const MakeOwn(),
      ),
    ),
  );
}

//To make clean code we need to declare the body out the main
//function and just call it in the main

//Making custom Widget to be instatiated from the main runAp function

class MakeOwn extends StatelessWidget {
  const MakeOwn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: const Center(
          child: Text(
            'Hello!',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}

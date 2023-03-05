import 'package:flutter/material.dart';

void main(){
  runApp(Cards());
}

class Cards extends StatefulWidget {
  const Cards({Key? key}) : super(key: key);

  @override
  State<Cards> createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cards Layout"),
          centerTitle: true,
        ),
        body: Card(
            shadowColor: Colors.blue,
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Saquib Khan",
              style: TextStyle(
                fontSize: 25,
              ),
              ),
            ),
          ),
      ),
    );
  }
}

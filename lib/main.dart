import 'package:flutter/material.dart';

// a função void é o ponto de partida de todos app em flutter
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
            child: Image(
          image: NetworkImage(
              'https://favim.com/pd/1tb/preview/8/820/8201/82017/8201772.jpg'),
        )),
      ),
    ),
  );
}

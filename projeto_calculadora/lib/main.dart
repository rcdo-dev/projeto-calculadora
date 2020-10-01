import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main() {
  runApp(CalculadoraApp());
}

class CalculadoraApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Calculadora'),
        ),
        body: Column(
          children: [
            Container(
              child: TextField(),
            ),
            RaisedButton(
              child: Text('Soma'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}

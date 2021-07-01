import 'package:flutter/material.dart';

void main() => runApp(EliseoApp()); //fin de main

class EliseoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text(' Eliseo Nava Mi App')), // fin center
      ), // fin appbar
      body: Center(child: Container(child: Text('Eliseo Texto centrado ')) //fin container

          ), // body center
    ) // fin de scaffold
        ); // fin de Material App
  } //fin de widget
} // fin clase eliseoApp

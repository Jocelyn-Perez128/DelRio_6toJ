import 'package:flutter/material.dart';
import 'package:perez/galeria_produc.dart';

void main() {
  runApp(DelRioApp());
} //Funcion Principal

class DelRioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Del Rio',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        home: PaginaInicial());
  } //Widget
} //Clase Del Rio Widget sin estado

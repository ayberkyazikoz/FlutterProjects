// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xffd7e0ff),
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[700],
            title: Center(
              child: Text('Mutlu Bayramlar')
              ),
          ),
          body: Center(
            child: Image.asset('images/mutlu_bayramlar.jpg'),
          )),
    ),
  );
}

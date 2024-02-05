// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xfff5e8ba),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              'My Favorite Music:',
            style: TextStyle(
              color: Color(0xfff5e8ba)
            ),
            ),
          )
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/kalles.png'),
              SizedBox(height: 10),
              Text(
                'Semicenk - Kalleş',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
        ),

      )
    )
  );
}

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text('My First App'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://img.freepik.com/free-photo/adorable-brown-white-basenji-dog-smiling-giving-high-five-isolated-white_346278-1657.jpg?w=1380&t=st=1658348042~exp=1658348642~hmac=470983f84f29cc676b2e7c017d906bd432bd0d584ce03841e208b6cf4152308e'),
          ),
        ),
      ),
    ),
  );
}

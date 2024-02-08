import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          leading: const Icon(
            Icons.diamond_sharp,
            color: Colors.white,
          ),
          backgroundColor: Colors.blueGrey[900],
          title: const Text(
            "I Am Rich",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
      ),
    ),
  );
}

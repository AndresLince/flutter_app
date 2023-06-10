import 'package:flutter/material.dart';

// The main function is the starting point for all ouf Flutter apps.
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Im rich'),
              backgroundColor: Colors.blueGrey[900],
            ),
            backgroundColor: Colors.blueGrey[900],
            body: const Center(
              child: Image(
                image: NetworkImage(
                    'https://i.natgeofe.com/n/2a832501-483e-422f-985c-0e93757b7d84/6.jpg?w=1272&h=954'),
              ),
            ))),
  );
}

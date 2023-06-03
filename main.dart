import 'package:flutter/material.dart';
import 'package:proj1/grad_cont.dart';
void main(){
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 132, 23, 9),
          Color.fromARGB(255, 224, 116, 110),
          Color.fromARGB(255, 142, 224, 110),
        ),
    ),
    ),
  );
}
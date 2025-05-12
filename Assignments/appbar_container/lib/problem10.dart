// TODO Implement this library.
import 'package:flutter/material.dart';

void main() {
  runApp(problem10());
}

class problem10 extends StatelessWidget {
  const problem10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Container Text"), centerTitle: true),
      body: Center(
        child: Container(
          height: 300,
          width: 300,

          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.blueGrey,
          ),
          child: Center(
            child: Text("Round Conatainer", style: TextStyle(fontSize: 20)),
          ),
        ),
      ),
    );
  }
}

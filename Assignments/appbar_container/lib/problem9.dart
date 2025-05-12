import 'package:flutter/material.dart';

void main() {
  runApp(problem9());
}

class problem9 extends StatelessWidget {
  const problem9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Circular conatiner"), centerTitle: true),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.teal),
        ),
      ),
    );
  }
}

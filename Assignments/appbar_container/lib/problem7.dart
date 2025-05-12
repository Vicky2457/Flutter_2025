import 'package:flutter/material.dart';

void main() {
  runApp(problem7());
}

class problem7 extends StatelessWidget {
  const problem7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Round Conatainer"), centerTitle: true),

      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.red),
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}

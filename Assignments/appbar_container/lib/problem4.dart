import 'package:flutter/material.dart';

void main() {
  runApp(problem4());
}

class problem4 extends StatelessWidget {
  const problem4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Problem 4"), centerTitle: true),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height: 150, width: 150, color: Colors.cyan),
            SizedBox(height: 20),
            Container(height: 150, width: 200, color: Colors.greenAccent),
          ],
        ),
      ),
    );
  }
}

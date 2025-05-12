import 'package:flutter/material.dart';

void main() {
  runApp(problem6());
}

class problem6 extends StatelessWidget {
  const problem6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Container Border"), centerTitle: true),
      body: Center(
        child: Container(
          height: 300,
          width: 300,

          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 231, 238, 160),

            border: Border.all(color: Colors.red),
          ),
        ),
      ),
    );
  }
}

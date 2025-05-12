import "package:flutter/material.dart";

void main() {
  runApp(problem3());
}

class problem3 extends StatelessWidget {
  const problem3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hello Core2web",
          style: TextStyle(color: const Color.fromARGB(255, 227, 219, 219)),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(height: 200, width: 360, color: Colors.blueGrey),
      ),
    );
  }
}

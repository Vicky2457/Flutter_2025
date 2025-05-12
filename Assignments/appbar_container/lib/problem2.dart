import 'package:flutter/material.dart';

void main() {
  runApp(problem2());
}

class problem2 extends StatelessWidget {
  const problem2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Problem 2",
          style: TextStyle(color: const Color.fromARGB(255, 21, 52, 1)),
        ),
        centerTitle: true,

        backgroundColor: const Color.fromARGB(92, 7, 96, 10),
        actions: [
          Icon(
            Icons.insert_emoticon_sharp,
            color: const Color.fromARGB(255, 2, 92, 5),
            size: 30,
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Icon(
              Icons.bolt_outlined,
              color: const Color.fromARGB(255, 2, 92, 5),
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}

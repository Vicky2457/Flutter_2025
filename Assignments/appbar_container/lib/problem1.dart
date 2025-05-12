import 'package:flutter/material.dart';

class Problem1 extends StatelessWidget {
  const Problem1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("problem 1"),
        backgroundColor: Colors.grey,
        actions: [
          Icon(Icons.hearing_outlined),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.mail_lock),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(table());
}

class table extends StatefulWidget {
  const table({super.key});

  @override
  State<table> createState() => _tableState();
}

class _tableState extends State<table> {
  List addlist = [];
  int index = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 215, 227, 237),
        appBar: AppBar(
          title: Text("Table", style: TextStyle(fontSize: 30)),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Table " + "$addlist", style: TextStyle(fontSize: 30)),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  if (index <= 10) {
                    int data = 2 * index;

                    addlist.add(data);
                    index++;
                  } else {}
                  setState(() {});
                },
                child: Text("Add", style: TextStyle(fontSize: 30)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

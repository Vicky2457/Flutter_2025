import "package:flutter/material.dart";

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  List<String> player = [
    "https://documents.bcci.tv/resizedimageskirti/164_compress.png",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0X6mbAC1RsUTL-686IvK4TiOfzpeWl29Beg&s",
    "https://img.mensxp.com/media/content/2024/Jul/Image-1-ishankishan23_668b95e248c88.jpeg?w=780&h=975&cc=1",
    "https://cdn.shopify.com/s/files/1/0598/8158/6848/files/Smriti_480x480.jpg?v=1695636763",
  ];
  List name = ["Virat", "Hardik ", "ishan", "Smriti"];
  Map obj = {"name": "vicky", "age": "23"};
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Display Image", style: TextStyle(fontSize: 20)),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(player[currentindex], height: 300, width: 300),

              SizedBox(height: 20),
              Text(name[currentindex], style: TextStyle(fontSize: 20)),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  if (currentindex < player.length - 1) {
                    currentindex++;
                  } else {
                    currentindex = 0;
                  }
                  setState(() {});
                },
                child: Text("next", style: TextStyle(fontSize: 20)),
              ),
              SizedBox(height: 10),
              // Text("Name: ${obj['name']}", style: TextStyle(fontSize: 20)),
              // SizedBox(height: 20),
              // Text("Age:${obj['age']}", style: TextStyle(fontSize: 20)),
            ],
          ),
        ),
      ),
    );
  }
}

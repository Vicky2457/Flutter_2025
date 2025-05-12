import 'package:flutter/material.dart';

void main() {
  runApp(problem5());
}

class problem5 extends StatelessWidget {
  const problem5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NetworkImage", style: TextStyle(fontSize: 20)),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://images.unsplash.com/photo-1621615578530-cbf3c443165f?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c3VwZXIlMjBjYXJ8ZW58MHx8MHx8fDA%3D",
              height: 150,
              width: 150,
            ),
            SizedBox(height: 10),
            Image.network(
              "https://images.unsplash.com/photo-1526550517342-e086b387edda?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fHN1cGVyY2FyfGVufDB8fDB8fHww",
              height: 150,
              width: 150,
            ),
            SizedBox(height: 10),
            Image.network(
              "https://images.unsplash.com/photo-1619405399517-d7fce0f13302?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fHN1cGVyY2FyfGVufDB8fDB8fHww",
              height: 150,
              width: 150,
            ),
          ],
        ),
      ),
    );
  }
}

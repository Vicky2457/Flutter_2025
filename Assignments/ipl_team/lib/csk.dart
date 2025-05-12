import 'package:flutter/material.dart';

void main() {
  runApp(IplTeam());
}

class IplTeam extends StatelessWidget {
  const IplTeam({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFFFF8E1), // Scaffold
        appBar: AppBar(
          title: Text(
            "Team CSK",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Color(0xFFFFD600), // AppBar
          centerTitle: true,
        ),
        body: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 30)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.network(
                      "https://documents.iplt20.com/ipl/IPLHeadshot2024/102.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "  RutuRaj \nGaikwad (C)",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                      "https://documents.iplt20.com/ipl/IPLHeadshot2023/601.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "  Devon\n Conway",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                      "https://documents.iplt20.com/ipl/IPLHeadshot2025/188.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "  Rahul\nTripathi",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.network(
                      "https://documents.iplt20.com/ipl/IPLHeadshot2025/724.png",

                      height: 100,
                      width: 100,
                    ),
                    SizedBox(height: 10),
                    Text(
                      " Rachin Ravindra",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                      "https://documents.iplt20.com/ipl/IPLHeadshot2025/211.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Shivam\n  Dube",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                      "https://documents.iplt20.com/ipl/IPLHeadshot2025/46.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Ravindra \n  Jadeja",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.network(
                      "https://documents.iplt20.com/ipl/IPLHeadshot2025/57.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "MS Dhoni",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                      "https://documents.iplt20.com/ipl/IPLHeadshot2025/1014.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Matheesha Pathirana",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                      "https://documents.iplt20.com/ipl/IPLHeadshot2025/138.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Sam Curran",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.network(
                      "https://documents.iplt20.com/ipl/IPLHeadshot2025/45.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Ravichandran \n    Ashwin",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.network(
                      "https://documents.iplt20.com/ipl/IPLHeadshot2025/8.png",
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Khaleel \nAhmed",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(backgroundColor: Colors.blue),
        body: Column(
          children: [
            SizedBox(height: 18),
            Center(child: Text("Willkommen bei Flutter")),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  child: Center(child: Text("es fällt mir sehr schwer")),
                  color: Colors.green,
                  height: 80,
                  width: 190,
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  child:
                      Center(child: Text("die Klammern machen mich verrückt")),
                  color: Colors.yellow,
                  height: 80,
                  width: 280,
                ),
                SizedBox(
                  height: 25,
                ),
                Divider(
                  thickness: 6,
                  indent: 16,
                  endIndent: 16,
                  color: Colors.lightBlue,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "So viele Möglichkeiten",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      " ich bin heute",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      " schon etwas überfordert",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 150,
                ),
                Container(
                  child:
                      Center(child: Text("Da heisst es: Übern, Üben,Üben...")),
                  color: const Color.fromARGB(255, 188, 70, 125),
                  height: 130,
                  width: 290,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

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
        appBar: AppBar.new(backgroundColor: Colors.blue),
        body: Column(
          children: [
            SizedBox(height: 18),
            Center(child: Text("Willkommen du Held")),
            Column(
              children: [
                Container(
                  child: Center(child: Text("es fällt mir sehr schwer")),
                  color: Colors.green,
                  height: 80,
                  width: 190,
                ),
                Container(
                  child: Text("die Klammern machen mich verrückt"),
                  color: Colors.yellow,
                  height: 80,
                  width: 220,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

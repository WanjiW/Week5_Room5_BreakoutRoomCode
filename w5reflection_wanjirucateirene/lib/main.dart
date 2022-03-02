import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Week 5 MPD - DataViews: Columns&Rows',
      home: Scaffold(
        body: Container(
            padding: EdgeInsets.fromLTRB(60, 200, 0, 20),
            alignment: Alignment.center,
            color: Colors.amber,
            // constraints: BoxConstraints(maxWidth: 500, maxHeight: 600),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Hi, Column 1, Row 1\n\n\n\n", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center),
                  ],
                ),
                Row(
                  children: [
                    Text("Hi, Column 1, Row 2\n\n\n\n", style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                Row(
                  children: [
                    Text("Hi, Column 1, Row 3\n\n\n\n", style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                Row(
                  children: [
                    Text("Hi, Column 1, Row 4\n\n\n\n", style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                Row(
                  children: [
                    Text("Hi, Column 1, Row 5\n\n\n\n", style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                Row(
                  children: [
                    Text("Hi, Column 1, Row 6\n\n\n\n", style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                )
              ],
            )
         ),
        )
      );
  }
}

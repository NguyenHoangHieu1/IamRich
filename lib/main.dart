import 'package:flutter/material.dart';

void main() {
  runApp(const MyWealthApp());
}

class MyWealthApp extends StatelessWidget {
  const MyWealthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[100],
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text("I Am Rich"),
          centerTitle: true,
          elevation: 5.0, // Slight shadow for a refined look
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "I'm feeling rich today! :))))))))))))))))))",
                textAlign: TextAlign.center, // Centers the text
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,

                ),
              ),
              const SizedBox(height: 20), // Adds spacing between widgets
              Image(
                image: AssetImage("assets/rich.jpg"),
                height: 200,
                width: 550,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

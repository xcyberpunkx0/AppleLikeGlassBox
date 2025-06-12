import 'package:flutter/material.dart';
import 'package:glassbox_app/glass_box.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            // gradient: LinearGradient(
            // colors: [Colors.blue, Colors.purple],
            image: DecorationImage(
              image: AssetImage('assets/test.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: GlassBox(
              height: 200,
              width: 200,
              child: Text(
                "Jujutsu Kaisen",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

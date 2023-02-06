import 'package:flutter/material.dart';
import 'package:flutter_chat_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
        // ignore: deprecated_member_use
        accentColor: Color.fromARGB(255, 246, 244, 237),
      ),
      home: HomeScreen(),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const QuranKuApp());
}

class QuranKuApp extends StatelessWidget {
  const QuranKuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "QuranKu",
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.green,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("QuranKu"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          "Assalamu'alaikum\nSelamat datang di QuranKu",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'auth.dart'; // import your auth.dart file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      //  body: Container(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      // body: Center(
      //   child: ElevatedButton(
      //     style: ElevatedButton.styleFrom(
      //       padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
      //       shape: RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(12),
      //       ),
      //     ),
      //     onPressed: () {
      //       Navigator.push(
      //         context,
      //         MaterialPageRoute(builder: (context) => const AuthPage()),
      //       );
      //     },
      //     child: const Text("Get Started", style: TextStyle(fontSize: 18)),
      //   ),
      // ),
      body: Center(
        child: Container(
          width: 360,
          height: 480,
          color: Colors.blueGrey,
          child: Center(
            child: Text('Hello World', style: TextStyle(color: Colors.white)),
          ),
        ), 
      ),
    );
  }
}

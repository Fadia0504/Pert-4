import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Kampus',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplikasi Kampus'),
        ),
        body: const Center(
          child: Text('Selamat Datang di Aplikasi Kampus!'),
        ),
      )
    );
  }
}


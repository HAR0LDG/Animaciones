import 'package:animaciones/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AnimacionesApp());
}

class AnimacionesApp extends StatelessWidget {
  const AnimacionesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Animaciones",
      home: Home(),
    );
  }
}

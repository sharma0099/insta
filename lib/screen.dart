import 'package:flutter/material.dart';

class Singleinstascreen extends StatefulWidget {
  const Singleinstascreen({super.key});

  @override
  State<Singleinstascreen> createState() => _SinglepostscreenState();
}

class _SinglepostscreenState extends State<Singleinstascreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
      ),
    );
  }
}

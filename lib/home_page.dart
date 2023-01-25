import 'package:flutter/material.dart';
import 'package:widgets/widgets/buttonwidget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buttonWidget2(40, 250, 24, Colors.blue[200], 'WELCOME')
          ],
        ),
      ),
    );
  }
}
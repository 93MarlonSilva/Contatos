// ignore_for_file: prefer_const_constructors home, prefer_const_constructors
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber.shade900,
      ),
      body: Center(
        child: Text('Logado'),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HalamanDetail extends StatelessWidget {
  final String title;

  const HalamanDetail({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text(
          "Halaman $title",
          style: const TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}

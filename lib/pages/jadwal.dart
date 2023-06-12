import 'package:flutter/material.dart';

class JadwalPage extends StatelessWidget {
  const JadwalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFADD8E6),
        title: Text(
          "Jadwal Les",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
      ),
    );
  }
}

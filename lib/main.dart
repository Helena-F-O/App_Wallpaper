import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Wallpaper Fofinho'),
        backgroundColor: Colors.blueAccent,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/anime.jpg'),
        ),
      ),
    ),
  ));
}

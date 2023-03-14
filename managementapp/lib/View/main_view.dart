// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
import 'package:flutter/material.dart';
import '../palette/main_colors.dart';

// Main view
class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Título'),
        centerTitle: true,
        backgroundColor: MainColors().getPrimary,
      ),
    );
  }
}
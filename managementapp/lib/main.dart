// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'View/main_view.dart';

// Main function
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gerenciamento financeiro',
      home: MainView(),
    ),
  );
}

// ignore_for_file: prefer_const_constructors
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:managementapp/firebase_options.dart';
import 'View/main_view.dart';

// Main function
Future<void> main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform
  );
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gerenciamento financeiro',
      home: MainView(),
    ),
  );
}

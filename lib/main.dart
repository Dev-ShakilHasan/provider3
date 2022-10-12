import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider3/app_controler/appcontroler.dart';
import 'package:provider3/screens/homepage.dart';

void main() {
  runApp(ChangeNotifierProvider(
      create: (context) => AppControler(), child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

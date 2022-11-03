import 'package:flutter/material.dart';

import '../main.dart';
import 'homePage.dart';

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    
      home: Home()
    );
  }
}
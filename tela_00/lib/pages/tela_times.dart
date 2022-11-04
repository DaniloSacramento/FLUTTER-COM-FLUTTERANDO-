import 'package:flutter/material.dart';
import 'package:tela_00/pages/home_controle.dart';

import '../main.dart';
import 'homePage.dart';

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
      home: HomeController(
        child: Home())
    );
  }
}
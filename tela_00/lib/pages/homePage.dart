import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("HOME")
      ),
      body: Center(
           child:
           Text("DANILO")
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: ( ) {print("Clicou");
        }
        
        ) ,
    );
  }
}
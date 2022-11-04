import 'package:flutter/material.dart';
import 'package:tela_00/pages/home_controle.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  

  @override

  
  Widget build(BuildContext context) {
    var controller = HomeController.of(context);
    return  Scaffold(
      appBar: AppBar(
        title: Text("HOME ")
      ),
      body: Center(
           child:
           Text("DANILO ${controller.value}")
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: ( ) {
          controller.increment();
           },
        ),
  
    );
       
        }
        
         
    
  }

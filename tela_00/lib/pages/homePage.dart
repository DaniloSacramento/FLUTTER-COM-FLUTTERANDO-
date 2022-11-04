//import 'package:flutter/material.dart';
//import 'package:tela_00/pages/home_controle.dart';

//class Home extends StatelessWidget {
  //const Home({super.key});

  

  //@override

  
 // Widget build(BuildContext context) {
  //  var controller = HomeController.of(context);
  //  return  Scaffold(
   //   appBar: AppBar(
   //     title: Text("HOME ")
   //  ),
    //  body: Center(
    //       child:
    //       Text("DANILO ${controller.value}")
    //  ),
    //  floatingActionButton: FloatingActionButton(
    //    child: Icon(Icons.add),
    //    onPressed: ( ) {
     //     controller.increment();
     //      },
     //
  //  );
       
    //    }
        
         
    
 // }
import "package:flutter/material.dart";
 import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var counter = 0;

  @override
  Widget build(BuildContext context) {
    final names = ["Danilo", "Sarah", "Carol", "Pedro"];
     return  Scaffold(
     appBar: AppBar(
        title: Text("TRABALHO ")
     ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
           child: ListView.builder(
              itemCount: names.length,
              itemBuilder: (context, index){
                final name = names[index];
                return ListTile(
                  title: Text(name),
                );
              }
             ),
           ),
      floatingActionButton: FloatingActionButton(
       child: const Icon(Icons.add),
        onPressed: ( ) {
        setState(() {
          counter++;
        });
           }
      )
     );
     
   
  }
}

  

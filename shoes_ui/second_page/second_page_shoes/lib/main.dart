import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: const Text("My Cart",
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 20,
          color: Color.fromARGB(181, 124, 77, 255)
        ),),
        centerTitle: true,
        leading: IconButton(onPressed :(){}, icon:const Icon(Icons.arrow_back_ios_new_sharp)),
      
       ),
       body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 380,
                height: 200,
                decoration: BoxDecoration(
                  color:const  Color.fromARGB(255, 229, 225, 225),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Row(children: [
                  Container(
                    width: 100,
                    height: 150,
                    child: Image.asset("assets/shoesnew.jpg"),
                  )
                ],),
          
              )
            ],
          ),
        ),
       ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:womens_app/login.dart';
//import 'home.dart';

class Onboard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade300,
      body:Stack(
        children: [
          Positioned(
            top: -100,
            left: -100,
            child:Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                shape: BoxShape.circle
              ),
            ) ),
            Positioned(
            top: 50,
            right: -200,
            child:Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                shape: BoxShape.circle
              ),
            ) ),
            Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 120),
              child: Image.asset('assets/Splash_screen.png')
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 120),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>SimpleLoginPage()));
                },
                child: Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.pink.shade100,
                    boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.25),
                            offset: Offset(0, 8), // Only bottom shadow
                            blurRadius: 12,
                            spreadRadius: 1,
                          ),
                        ],),
                        child: Center(child: Text("Get Started",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),)),
                  ),
              ),
              )
            ),
          
        ],
      )
    );
   
  }
}
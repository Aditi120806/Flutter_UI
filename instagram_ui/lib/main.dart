import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

void main() {
  runApp( const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title:  Text("Instagram",style: GoogleFonts.lobsterTwo(fontSize: 25,color: Colors.white),),
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration:const  BoxDecoration(
                              shape: BoxShape.circle,
                              border: GradientBoxBorder(
                                gradient: LinearGradient(
                                  colors: [Color.fromRGBO(193, 53, 132, 1),Color.fromRGBO(247, 119, 55, 1),Color.fromRGBO(255, 220, 128, 1),Color.fromRGBO(225, 48, 108, 1),Color.fromRGBO(253, 29, 29, 1),
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomRight
                                ),
                                width: 4,
                              ),
                              
                            ),
                           child: Center(
                                      child: Container(
                                        width: 70,
                                        height: 70,
                                        decoration:const  BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black, // Black border color
                                        ),
                                        child:  Center(
                                          child: CircleAvatar(
                                            radius: 32,
                                            child: ClipOval(child: Image.asset("assets/profile2.jpg")),
                                          ),
                                        ),
                                      ),
                                    ),
                            
                          ),
                          const SizedBox(width: 10,),
                           Padding(
                             padding: const EdgeInsets.all(10.0),
                             child: Container(
                              height: 80,
                              width: 80,
                              decoration:const  BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black,
                                border: GradientBoxBorder(
                                  gradient: LinearGradient(
                                    colors: [Color.fromRGBO(193, 53, 132, 1),Color.fromRGBO(247, 119, 55, 1),Color.fromRGBO(255, 220, 128, 1),Color.fromRGBO(225, 48, 108, 1),Color.fromRGBO(253, 29, 29, 1),
                                    ],
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomRight
                                  ),
                                  width: 4,
                                ),
                              ),
                              child: Center(
                                      child: Container(
                                        width: 70,
                                        height: 70,
                                        decoration:const  BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black, // Black border color
                                        ),
                                        child:  Center(
                                          child: CircleAvatar(
                                            radius: 32,
                                            child: ClipOval(child: Image.asset("assets/profile3.jpg")),
                                          ),
                                        ),
                                      ),
                                    ),
                            //child: 
                                               
                                               ),
                           ),
                          const SizedBox(width: 10,),
                           Container(
                            height: 80,
                            width: 80,
                            decoration:const  BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                              border: GradientBoxBorder(
                                gradient: LinearGradient(
                                  colors: [Color.fromRGBO(193, 53, 132, 1),Color.fromRGBO(247, 119, 55, 1),Color.fromRGBO(255, 220, 128, 1),Color.fromRGBO(225, 48, 108, 1),Color.fromRGBO(253, 29, 29, 1),
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomRight
                                ),
                                width: 4,
                              ),
                              //bo
                              //border: Border.all(color: Colors.pink,width: 5)
                            ),
                            child: Center(
                                      child: Container(
                                        width: 70,
                                        height: 70,
                                        decoration:const  BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black, // Black border color
                                        ),
                                        child:  Center(
                                          child: CircleAvatar(
                                            radius: 32,
                                            child: ClipOval(child: Image.asset("assets/images5.jpg")),
                                          ),
                                        ),
                                      ),
                                    ),
                            
                          
                          ),
                          const SizedBox(width: 20,),
                           Container(
                            height: 80,
                            width: 80,
                            decoration:const  BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                              border: GradientBoxBorder(
                                gradient: LinearGradient(
                                  colors: [Color.fromRGBO(193, 53, 132, 1),Color.fromRGBO(247, 119, 55, 1),Color.fromRGBO(255, 220, 128, 1),Color.fromRGBO(225, 48, 108, 1),Color.fromRGBO(253, 29, 29, 1),
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomRight
                                ),
                                width: 4,
                              ),
                              //bo
                              //border: Border.all(color: Colors.pink,width: 5)
                            ),
                           child: Center(
                                      child: Container(
                                        width: 70,
                                        height: 70,
                                        decoration:const  BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black, // Black border color
                                        ),
                                        child:  Center(
                                          child: CircleAvatar(
                                            radius: 32,
                                            child: ClipOval(child: Image.asset("assets/profile4.jpg")),
                                          ),
                                        ),
                                      ),
                                    ),
                            
                          
                          ),
                          const SizedBox(width: 20,),
                           Container(
                            height: 80,
                            width: 80,
                            decoration:const  BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                              border: GradientBoxBorder(
                                gradient: LinearGradient(
                                  colors: [Color.fromRGBO(193, 53, 132, 1),Color.fromRGBO(247, 119, 55, 1),Color.fromRGBO(255, 220, 128, 1),Color.fromRGBO(225, 48, 108, 1),Color.fromRGBO(253, 29, 29, 1),
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomRight
                                ),
                                width: 4,
                              ),
                              //bo
                              //border: Border.all(color: Colors.pink,width: 5)
                            ),
                            child: Center(
                                      child: Container(
                                        width: 70,
                                        height: 70,
                                        decoration:const  BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black, // Black border color
                                        ),
                                        child:  Center(
                                          child: CircleAvatar(
                                            radius: 32,
                                            child: ClipOval(child: Image.asset("assets/profile6.jpg")),
                                          ),
                                        ),
                                      ),
                                    ),
                            
                          
                          ),
                          const SizedBox(width: 20,),
                           Container(
                            height: 80,
                            width: 80,
                            decoration:const  BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                              border: GradientBoxBorder(
                                gradient: LinearGradient(
                                  colors: [Color.fromRGBO(193, 53, 132, 1),Color.fromRGBO(247, 119, 55, 1),Color.fromRGBO(255, 220, 128, 1),Color.fromRGBO(225, 48, 108, 1),Color.fromRGBO(253, 29, 29, 1),
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomRight
                                ),
                                width: 4,
                              ),
                              //bo
                              //border: Border.all(color: Colors.pink,width: 5)
                            ),
                            child: Center(
                                      child: Container(
                                        width: 70,
                                        height: 70,
                                        decoration:const  BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black, // Black border color
                                        ),
                                        child:  Center(
                                          child: CircleAvatar(
                                            radius: 32,
                                            child: ClipOval(child: Image.asset("assets/profile7.jpg")),
                                          ),
                                        ),
                                      ),
                                    ),
                            
                          ),
                          const SizedBox(width: 20,),
                           Container(
                            height: 80,
                            width: 80,
                            decoration:const  BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                              border: GradientBoxBorder(
                                gradient: LinearGradient(
                                  colors: [Color.fromRGBO(193, 53, 132, 1),Color.fromRGBO(247, 119, 55, 1),Color.fromRGBO(255, 220, 128, 1),Color.fromRGBO(225, 48, 108, 1),Color.fromRGBO(253, 29, 29, 1),
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomRight
                                ),
                                width: 4,
                              ),
                              //bo
                              //border: Border.all(color: Colors.pink,width: 5)
                            ),
                            child: Center(
                                      child: Container(
                                        width: 70,
                                        height: 70,
                                        decoration:const  BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black, // Black border color
                                        ),
                                        child:  Center(
                                          child: CircleAvatar(
                                            radius: 32,
                                            child: ClipOval(child: Image.asset("assets/profile4.jpg")),
                                          ),
                                        ),
                                      ),
                                    ),
                            
                          ),
                          const SizedBox(width: 20,),
                           Container(
                            height: 80,
                            width: 80,
                            decoration:const  BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                              border: GradientBoxBorder(
                                gradient: LinearGradient(
                                  colors: [Color.fromRGBO(193, 53, 132, 1),Color.fromRGBO(247, 119, 55, 1),Color.fromRGBO(255, 220, 128, 1),Color.fromRGBO(225, 48, 108, 1),Color.fromRGBO(253, 29, 29, 1),
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomRight
                                ),
                                width: 4,
                              ),
                              //bo
                              //border: Border.all(color: Colors.pink,width: 5)
                            ),
                            child: Center(
                                      child: Container(
                                        width: 70,
                                        height: 70,
                                        decoration:const  BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black, // Black border color
                                        ),
                                        child:  Center(
                                          child: CircleAvatar(
                                            radius: 32,
                                            child: ClipOval(child: Image.asset("assets/profile7.jpg")),
                                          ),
                                        ),
                                      ),
                                    ),
                            
                          ),
                          const SizedBox(width: 20,),
                           Container(
                            height: 80,
                            width: 80,
                            decoration:const  BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                              border: GradientBoxBorder(
                                gradient: LinearGradient(
                                  colors: [Color.fromRGBO(193, 53, 132, 1),Color.fromRGBO(247, 119, 55, 1),Color.fromRGBO(255, 220, 128, 1),Color.fromRGBO(225, 48, 108, 1),Color.fromRGBO(253, 29, 29, 1),
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomRight
                                ),
                                width: 4,
                              ),
                              //bo
                              //border: Border.all(color: Colors.pink,width: 5)
                            ),
                            child: Center(
                                      child: Container(
                                        width: 70,
                                        height: 70,
                                        decoration:const  BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black, // Black border color
                                        ),
                                        child:  Center(
                                          child: CircleAvatar(
                                            radius: 32,
                                            child: ClipOval(child: Image.asset("assets/profile1.jpg")),
                                          ),
                                        ),
                                      ),
                                    ),
                            
                          
                          ),
                          const SizedBox(width: 20,),
                           Container(
                            height: 80,
                            width: 80,
                            decoration:const  BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                              border: GradientBoxBorder(
                                gradient: LinearGradient(
                                  colors: [Color.fromRGBO(193, 53, 132, 1),Color.fromRGBO(247, 119, 55, 1),Color.fromRGBO(255, 220, 128, 1),Color.fromRGBO(225, 48, 108, 1),Color.fromRGBO(253, 29, 29, 1),
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomRight
                                ),
                                width: 4,
                              ),
                              //bo
                              //border: Border.all(color: Colors.pink,width: 5)
                            ),
                           child: Center(
                                      child: Container(
                                        width: 70,
                                        height: 70,
                                        decoration:const  BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black, // Black border color
                                        ),
                                        child:  Center(
                                          child: CircleAvatar(
                                            radius: 32,
                                            child: ClipOval(child: Image.asset("assets/profile4.jpg")),
                                          ),
                                        ),
                                      ),
                                    ),
                            
                          
                          ),
                          const SizedBox(width: 20,),
                           Container(
                            height: 80,
                            width: 80,
                            decoration:const  BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                              border: GradientBoxBorder(
                                gradient: LinearGradient(
                                  colors: [Color.fromRGBO(193, 53, 132, 1),Color.fromRGBO(247, 119, 55, 1),Color.fromRGBO(255, 220, 128, 1),Color.fromRGBO(225, 48, 108, 1),Color.fromRGBO(253, 29, 29, 1),
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomRight
                                ),
                                width: 4,
                              ),
                              
                            ),
                            child: Center(
                                      child: Container(
                                        width: 70,
                                        height: 70,
                                        decoration:const  BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black, // Black border color
                                        ),
                                        child:  Center(
                                          child: CircleAvatar(
                                            radius: 32,
                                            child: ClipOval(child: Image.asset("assets/profile3.jpg")),
                                          ),
                                        ),
                                      ),
                                    ),
                            
                          
                          ),
                          
                        ],
                      ),
                      const Row(
                        children: [
                         SizedBox(width: 5,),
                          SizedBox(
                            width: 80,
                            child: Text("Your Story",style: TextStyle(color: Colors.white),),
                          ),
                          SizedBox(width: 20),
                          SizedBox(
                            width: 80,
                            child: Text("aditi_1208",style: TextStyle(color: Colors.white),),
                          ),
                           SizedBox(width: 20),
                          SizedBox(
                            width: 80,
                            child: Text("dipti_0210",style: TextStyle(color: Colors.white,),),
                          ),
                           SizedBox(width: 20),
                          SizedBox(
                            width: 80,
                            child: Text("sarak_0203",style: TextStyle(color: Colors.white),),
                          ),
                           SizedBox(width: 20),
                          SizedBox(
                            width: 80,
                            child: Text("sara__0908",style: TextStyle(color: Colors.white),),
                          ),
                           SizedBox(width: 20),
                          SizedBox(
                            width: 80,
                            child: Text("samir_1908",style: TextStyle(color: Colors.white),),
                          ),
                           SizedBox(width: 20),
                          SizedBox(
                            width: 80,
                            child: Text("shreya1408",style: TextStyle(color: Colors.white),),
                          ),
                           SizedBox(width: 20),
                          SizedBox(
                            width: 80,
                            child: Text("aditi_1208",style: TextStyle(color: Colors.white),),
                          ),
                           SizedBox(width: 20),
                          SizedBox(
                            width: 80,
                            child: Text("aditi_1208",style: TextStyle(color: Colors.white),),
                          ),
                           SizedBox(width: 20),
                          SizedBox(
                            width: 80,
                            child: Text("aditi_1208",style: TextStyle(color: Colors.white),),
                          ),
                           
                        ],
                      )
                      
             
            
                    ],
                  ),
                )
             ,
             const SizedBox(height: 20,),
             
             Row(
              children: [
                const SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 40,
                  decoration:const BoxDecoration(
                    shape: BoxShape.circle,
                    
                  ),
                  child: CircleAvatar(
                    radius: 20,
                    child: ClipOval(
                      child: Image.asset("assets/profile4.jpg"),
                    ),
                  ),
                ),
                const SizedBox(width: 20,),
                SizedBox(
                  width: 100,
                  height: 30,
                  child: Text("Dipti_Jadhav",style: GoogleFonts.roboto(fontWeight: FontWeight.w500,color: Colors.white,fontSize: 15)),
                ),
                const Icon(Icons.verified,size: 20,color: Colors.lightBlue,),
                const Spacer(),
                const Icon(Icons.more_vert,size: 27,color: Colors.white,)
              
              ],
             ),
             ////
             const SizedBox(
              height: 20,
             ),
             SizedBox(
              height: 200,
              width: 400,
              child: Image.asset("assets/post1.jpg",fit: BoxFit.fill,)
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const Icon(Icons.favorite_border_outlined,color: Colors.white,),
                  const SizedBox(width: 10,),
                  Text("3.1M",style: GoogleFonts.roboto(color: Colors.white),),
                  const SizedBox(width: 10,),
                  const Icon(Icons.chat_bubble_outline_rounded,color: Colors.white,),
                   const SizedBox(width: 10,),
                  Text("28.2k",style: GoogleFonts.roboto(color: Colors.white),),
                  const SizedBox(width: 10,),
                  const Icon(Icons.share,color: Colors.white,),
                  const SizedBox(width: 10,),
                  Text("34.7k",style: GoogleFonts.roboto(color: Colors.white),),
                  
                ],
              ),
              const SizedBox(width: 30,),
              SizedBox(
                child: Text("Dipti_Jadhav  Embracing the beauty of india!!travelling mood is on..",style: GoogleFonts.roboto(color: Colors.white)),
              ),
              SizedBox(
                child: Text("View all comments",style: GoogleFonts.roboto(color: const Color.fromARGB(255, 126, 126, 126))),
              ),
              SizedBox(
                child: Text("2 days ago ",style: GoogleFonts.roboto(color: const Color.fromARGB(255, 126, 126, 126))),
              ),
              const SizedBox(height: 20,),
              SizedBox(
                child: Text("Suggested for you",style: GoogleFonts.roboto(color: Colors.white)),
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  //row for suggestions accounts 
                  children: [
                    Container(
                      height: 260,
                      width: 200,
                      color: const Color.fromARGB(255, 27, 27, 27),
                      child:  Column(
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          const Row(
                         children: [
                           Spacer(),
                           Icon(Icons.close,color: Color.fromARGB(255, 86, 85, 85), size: 20,)
                         ],),
                          const SizedBox(
                            height: 10,),
                          Row(
                          children: [
                             const SizedBox(width: 30,),
                             CircleAvatar(
                              radius: 70,
                              backgroundColor: Colors.grey,
                              child: ClipOval(
                                child: Image.asset("assets/profile6.jpg"),
                              )
                             )
                            ],
                         ),
                         const SizedBox(
                            height: 10,),
                          Row(
                            children: [
                               const SizedBox(width: 50,),
                              Text("Shreya Jadhav",
                              style:  GoogleFonts.roboto(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.white),)
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 30,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 1, 138, 249),
                            ),
                            
                            child:const  Center(
                              child: Text("Follow",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                            ),
                
                          ),
                         
                          
                
                         ],
                      ),
                    ),
                     const SizedBox(width: 10,),
                    Container(
                      height: 260,
                      width: 200,
                      color: const Color.fromARGB(255, 27, 27, 27),
                      child:  Column(
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          const Row(
                         children: [
                           Spacer(),
                           Icon(Icons.close,color: Color.fromARGB(255, 86, 85, 85), size: 20,)
                         ],),
                          const SizedBox(
                            height: 10,),
                          Row(
                          children: [
                             const SizedBox(width: 30,),
                             CircleAvatar(
                              radius: 70,
                              backgroundColor: Colors.grey,
                              child: ClipOval(
                                child: Image.asset("assets/images5.jpg"),
                              )
                             )
                            ],
                         ),
                         const SizedBox(
                            height: 10,),
                          Row(
                            children: [
                               const SizedBox(width: 50,),
                              Text("preeti shinde",
                              style: GoogleFonts.roboto(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.white),)
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 30,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 1, 138, 249),
                            ),
                            
                            child:const  Center(
                              child: Text("Follow",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                            ),
                
                          ),
                          const SizedBox(width: 10,),
                          
                
                         ],
                      ),
                    ),
                      const SizedBox(width: 10,),
                    Container(
                      height: 260,
                      width: 200,
                      color: const Color.fromARGB(255, 27, 27, 27),
                      child:  Column(
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          const Row(
                         children: [
                           Spacer(),
                           Icon(Icons.close,color: Color.fromARGB(255, 86, 85, 85), size: 20,)
                         ],),
                          const SizedBox(
                            height: 10,),
                          Row(
                          children: [
                             const SizedBox(width: 30,),
                             CircleAvatar(
                              radius: 70,
                              backgroundColor: Colors.grey,
                              child: ClipOval(
                                child: Image.asset("assets/profile4.jpg"),
                              )
                             )
                            ],
                         ),
                         const SizedBox(
                            height: 10,),
                          Row(
                            children: [
                               const SizedBox(width: 50,),
                              Text("Nutan  Pawar",
                              style: GoogleFonts.roboto(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.white),)
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 30,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 1, 138, 249),
                            ),
                            
                            child:const  Center(
                              child: Text("Follow",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                            ),
                
                          ),
                          const SizedBox(width: 10,),
                          
                
                         ],
                      ),
                    ),
                      const SizedBox(width: 10,),
                    Container(
                      height: 260,
                      width: 200,
                      color: const Color.fromARGB(255, 27, 27, 27),
                      child:  Column(
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          const Row(
                         children: [
                           Spacer(),
                           Icon(Icons.close,color: Color.fromARGB(255, 86, 85, 85), size: 20,)
                         ],),
                          const SizedBox(
                            height: 10,),
                          Row(
                          children: [
                             const SizedBox(width: 30,),
                             CircleAvatar(
                              radius: 70,
                              backgroundColor: Colors.grey,
                              child: ClipOval(
                                child: Image.asset("assets/profile3.jpg"),
                              )
                             )
                            ],
                         ),
                         const SizedBox(
                            height: 10,),
                          Row(
                            children: [
                               const SizedBox(width: 50,),
                              Text("Aparna Jadhav ",
                              style: GoogleFonts.roboto(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.white),)
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 30,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 1, 138, 249),
                            ),
                            
                            child:const  Center(
                              child: Text("Follow",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                            ),
                
                          ),
                          const SizedBox(width: 10,),
                          
                
                         ],
                      ),
                    ),
                      const SizedBox(width: 10,),
                    Container(
                      height: 260,
                      width: 200,
                      color: const Color.fromARGB(255, 27, 27, 27),
                      child:  Column(
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          const Row(
                         children: [
                           Spacer(),
                           Icon(Icons.close,color: Color.fromARGB(255, 86, 85, 85), size: 20,)
                         ],),
                          const SizedBox(
                            height: 10,),
                          Row(
                          children: [
                             const SizedBox(width: 30,),
                             CircleAvatar(
                              radius: 70,
                              backgroundColor: Colors.grey,
                              child: ClipOval(
                                child: Image.asset("assets/profile2.jpg"),
                              )
                             )
                            ],
                         ),
                         const SizedBox(
                            height: 10,),
                          Row(
                            children: [
                               const SizedBox(width: 50,),
                              Text("Ritika shrama",
                              style: GoogleFonts.roboto(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.white),)
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 30,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 1, 138, 249),
                            ),
                            
                            child:const  Center(
                              child: Text("Follow",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                            ),
                
                          ),
                          const SizedBox(width: 10,),
                          
                
                         ],
                      ),
                    ),
                      const SizedBox(width: 10,),
                    Container(
                      height: 260,
                      width: 200,
                      color: const Color.fromARGB(255, 27, 27, 27),
                      child:  Column(
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          const Row(
                         children: [
                           Spacer(),
                           Icon(Icons.close,color: Color.fromARGB(255, 86, 85, 85), size: 20,)
                         ],),
                          const SizedBox(
                            height: 10,),
                          Row(
                          children: [
                             const SizedBox(width: 30,),
                             CircleAvatar(
                              radius: 70,
                              backgroundColor: Colors.grey,
                              child: ClipOval(
                                child: Image.asset("assets/images5.jpg"),
                              )
                             )
                            ],
                         ),
                         const SizedBox(
                            height: 10,),
                          Row(
                            children: [
                               const SizedBox(width: 50,),
                              Text("dipti patil",
                              style: GoogleFonts.roboto(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.white),)
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 30,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 1, 138, 249),
                            ),
                            
                            child:const  Center(
                              child: Text("Follow",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                            ),
                
                          ),
                          const SizedBox(width: 10,),
                          
                
                         ],
                      ),
                    ),
                      const SizedBox(width: 10,),
                    Container(
                      height: 260,
                      width: 200,
                      color: const Color.fromARGB(255, 27, 27, 27),
                      child:  Column(
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          const Row(
                         children: [
                           Spacer(),
                           Icon(Icons.close,color: Color.fromARGB(255, 86, 85, 85), size: 20,)
                         ],),
                          const SizedBox(
                            height: 10,),
                          Row(
                          children: [
                             const SizedBox(width: 30,),
                             CircleAvatar(
                              radius: 70,
                              backgroundColor: Colors.grey,
                              child: ClipOval(
                                child: Image.asset("assets/profile6.jpg"),
                              )
                             )
                            ],
                         ),
                         const SizedBox(
                            height: 10,),
                          Row(
                            children: [
                               const SizedBox(width: 50,),
                              Text("Sneha Jadhav",
                              style: GoogleFonts.roboto(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.white),)
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 30,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 1, 138, 249),
                            ),
                            
                            child:const  Center(
                              child: Text("Follow",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
                            ),
                
                          ),
                          const SizedBox(width: 10,),
                          
                          
                
                         ],
                      ),
                    ),
                    
                  ],
                ),
              ),
             const SizedBox(
              height: 20,
             ) ,
             Row(
              children: [
                const SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 40,
                  decoration:const BoxDecoration(
                    shape: BoxShape.circle,
                    
                  ),
                  child: CircleAvatar(
                    radius: 20,
                    child: ClipOval(
                      child: Image.asset("assets/profile4.jpg"),
                    ),
                  ),
                ),
                const SizedBox(width: 20,),
                SizedBox(
                  width: 100,
                  height: 30,
                  child: Text("Nutan_Pawar",style: GoogleFonts.roboto(fontWeight: FontWeight.w500,color: Colors.white,fontSize: 15)),
                ),
                const Icon(Icons.verified,size: 20,color: Colors.lightBlue,),
                const Spacer(),
                const Icon(Icons.more_vert,size: 27,color: Colors.white,)
              
              ],
             ),
              const SizedBox(
              height: 20,
             ),
             SizedBox(
              height: 200,
              width: 400,
              child: Image.asset("assets/post2.jpg",fit: BoxFit.fill,)
              ),
              const SizedBox(
                height: 20,
              ),
              
              Row(
                children: [
                  const Icon(Icons.favorite_border_outlined,color: Colors.white,),
                  const SizedBox(width: 10,),
                  Text("3.1M",style: GoogleFonts.roboto(color: Colors.white),),
                  const SizedBox(width: 10,),
                  const Icon(Icons.chat_bubble_outline_rounded,color: Colors.white,),
                   const SizedBox(width: 10,),
                  Text("28.2k",style: GoogleFonts.roboto(color: Colors.white),),
                  const SizedBox(width: 10,),
                  const Icon(Icons.share,color: Colors.white,),
                  const SizedBox(width: 10,),
                  Text("34.7k",style: GoogleFonts.roboto(color: Colors.white),),
                  
                ],
              ),
              const SizedBox(width: 30,),
              SizedBox(
                child: Text("Nutan_Pawar  Embracing the beauty of india!!travelling mood is on..",style: GoogleFonts.roboto(color: Colors.white)),
              ),
              SizedBox(
                child: Text("View all comments",style: GoogleFonts.roboto(color: const Color.fromARGB(255, 126, 126, 126))),
              ),
              SizedBox(
                child: Text("2 days ago ",style: GoogleFonts.roboto(color: const Color.fromARGB(255, 126, 126, 126))),
              ),
              const SizedBox(height: 20,),
              Row(
              children: [
                const SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 40,
                  decoration:const BoxDecoration(
                    shape: BoxShape.circle,
                    
                  ),
                  child: CircleAvatar(
                    radius: 20,
                    child: ClipOval(
                      child: Image.asset("assets/profile4.jpg"),
                    ),
                  ),
                ),
                const SizedBox(width: 20,),
                SizedBox(
                  width: 100,
                  height: 30,
                  child: Text("Swara_Jadhav",style: GoogleFonts.roboto(fontWeight: FontWeight.w500,color: Colors.white,fontSize: 15)),
                ),
                const Icon(Icons.verified,size: 20,color: Colors.lightBlue,),
                const Spacer(),
                const Icon(Icons.more_vert,size: 27,color: Colors.white,)
              
              ],
             ),
              const SizedBox(
              height: 20,
             ),
             SizedBox(
              height: 200,
              width: 400,
              child: Image.asset("assets/post3.jpg",fit: BoxFit.fill,)
              ),
              const SizedBox(
                height: 20,
              ),
              
              Row(
                children: [
                  const Icon(Icons.favorite_border_outlined,color: Colors.white,),
                  const SizedBox(width: 10,),
                  Text("3.1M",style: GoogleFonts.roboto(color: Colors.white),),
                  const SizedBox(width: 10,),
                  const Icon(Icons.chat_bubble_outline_rounded,color: Colors.white,),
                   const SizedBox(width: 10,),
                  Text("28.2k",style: GoogleFonts.roboto(color: Colors.white),),
                  const SizedBox(width: 10,),
                  const Icon(Icons.share,color: Colors.white,),
                  const SizedBox(width: 10,),
                  Text("34.7k",style: GoogleFonts.roboto(color: Colors.white),),
                  
                ],
              ),
              const SizedBox(width: 30,),
              SizedBox(
                child: Text("Swara_Jadhav  Embracing the beauty of india!!travelling mood is on..",style: GoogleFonts.roboto(color: Colors.white)),
              ),
              SizedBox(
                child: Text("View all comments",style: GoogleFonts.roboto(color: const Color.fromARGB(255, 126, 126, 126))),
              ),
              SizedBox(
                child: Text("2 days ago ",style: GoogleFonts.roboto(color: const Color.fromARGB(255, 126, 126, 126))),
              ),
              const SizedBox(height: 20,),
          
          
              
          
          
          
             ],
            ),
          ),
        ),

      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  { Widget _buildHelplineCard({
  required IconData icon,
  required String label,
  
  required Color color,
}) {
  return Column(
    children: [
      CircleAvatar(
        backgroundColor: color.withOpacity(0.2),
        radius: 24,
        child: Icon(icon, color: color, size: 34),
      ),
      SizedBox(height: 6),
      Container(
        height: 27,
        width: 53,
        child: Text(
          label,
          style: GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w600,color: Colors.pink),
        ),
      ),
      
    ],
  );
}

    return Scaffold(
      backgroundColor: Color(0xFFFCE9F1),
      body: Stack(
        children: [
            Positioned(
            top: 0,
            left: 0,
            right: 0,
            height: 300,
            child: Container(
              decoration: BoxDecoration(
                
  gradient: LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color.fromARGB(255, 250, 171, 180), // Light blush pink
     const Color.fromARGB(255, 252, 69, 130),// Soft rosy pink
    ],
  ),


                //borderRadius: BorderRadius.vertical(bottom: Radius.circular(30)),
              ),
              padding: EdgeInsets.only(top: 50, left: 20, right: 20),
              child: Row(
                children: [
                 
                  SizedBox(width: 90),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 40,),
                      Text('Hey there 👋', style: GoogleFonts.poppins(color: Colors.white,fontSize: 20 )),
                      Text('Welcome Dipti!',
                          style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.notifications_none, color: Colors.white),
                  SizedBox(width: 10),
                  Icon(Icons.settings, color: Colors.white),
                ],
              ),
            ),
          ),
           Positioned(
                    top: 80,
                    left: 20,
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/frd.png'), 
                    ),
                  ),
                  Positioned(
                    top: 200,
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      height: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(70),topRight: Radius.circular(70)),
                        color: Colors.white
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              SizedBox(width: 25,),
                              Container(
                               // padding: EdgeInsets.all(6),
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  
                                  boxShadow:  [
                                  BoxShadow(
                                  color: const Color.fromARGB(255, 240, 161, 187), // soft shadow color
                                  blurRadius: 12,         // how blurry the shadow is
                                  //spreadRadius: 2,        // how much the shadow spreads
                                  offset: Offset(0, 8),   // X and Y offset
                                ),
                              ],
                              borderRadius: BorderRadius.circular(30),
                             



                                ),
                                child: Column(
                                  
                                  children: [
                                    //Padding(padding: EdgeInsets.all(10)),
                                    SizedBox(height: 10),
                                    Container(
                                      height: 55,
                                      width: 55,
                                      child: Image.asset('assets/shake.png')
                                      ),
                                      SizedBox(height: 6),
                                    Text("Shake",style: GoogleFonts.poppins(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.pink),)
                                  ],
                                ),
                              ),
                              SizedBox(width: 30,),
                              Container(
                               // padding: EdgeInsets.all(6),
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  
                                  boxShadow:  [
                                  BoxShadow(
                                  color: const Color.fromARGB(255, 240, 161, 187), // soft shadow color
                                  blurRadius: 12,         // how blurry the shadow is
                                  //spreadRadius: 2,        // how much the shadow spreads
                                  offset: Offset(0, 8),   // X and Y offset
                                ),
                              ],
                              borderRadius: BorderRadius.circular(30),
                             



                                ),
                                child: Column(
                                  
                                  children: [
                                    //Padding(padding: EdgeInsets.all(10)),
                                    SizedBox(height: 10),
                                    Container(
                                      height: 55,
                                      width: 55,
                                      child: Image.asset('assets/phone_red.png')
                                      ),
                                      SizedBox(height: 6),
                                    Text("Fake Call",style: GoogleFonts.poppins(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.pink),)
                                  ],
                                ),
                              ),
                              SizedBox(width: 30,),
                              Container(
                               // padding: EdgeInsets.all(6),
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  
                                  boxShadow:  [
                                  BoxShadow(
                                  color: const Color.fromARGB(255, 240, 161, 187), // soft shadow color
                                  blurRadius: 12,         // how blurry the shadow is
                                  //spreadRadius: 2,        // how much the shadow spreads
                                  offset: Offset(0, 8),   // X and Y offset
                                ),
                              ],
                              borderRadius: BorderRadius.circular(30),
                             



                                ),
                                child: Column(
                                  
                                  children: [
                                    //Padding(padding: EdgeInsets.all(10)),
                                    SizedBox(height: 10),
                                    Container(
                                      height: 55,
                                      width: 55,
                                      child: Image.asset('assets/map.png')
                                      ),
                                      SizedBox(height: 6),
                                    Text("Location",style: GoogleFonts.poppins(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.pink),)
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: 370,
                            height: 182,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26, // soft shadow color
                                  blurRadius: 10,         // how blurry the shadow is
                                  spreadRadius: 2,        // how much the shadow spreads
                                  offset: Offset(0, 4), 
                                ),
                                ],
                                gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                 Color.fromARGB(255, 250, 171, 180), // Light blush pink
                                 Color.fromARGB(255, 255, 4, 96) // soft pink
                                  // peachy/pale orange
                                 ],
                               ),
                                borderRadius: BorderRadius.circular(25)
                            ),
                            child:  Column(
                              
                              children: [
                                Padding(padding: EdgeInsets.all(6)),
                                Row(
                                 children: [
                                  SizedBox(width: 20,),
                                  Text("In Trouble? ",style: GoogleFonts.poppins(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),)],
                                ),
                                Row(
                                  children: [
                                    SizedBox(width: 20,),
                                    Text("Help is just one step away!",style: GoogleFonts.poppins(fontSize: 15,color: Colors.white)),
                                  ],
                                ),
                                SizedBox(height: 2,),
                                
                                Row(
                                            children: [
                                              Padding(padding: EdgeInsets.all(8)),
                                              Column(
                                                children: [
                                                  Container(
                                                    padding: EdgeInsets.all(10),
                                                     decoration: BoxDecoration(
                                                     boxShadow: [
                                                     BoxShadow(
                                                     color: Colors.black26, // soft shadow color
                                                     blurRadius: 10,         // how blurry the shadow is
                                                     spreadRadius: 2,        // how much the shadow spreads
                                                     offset: Offset(0, 4), 
                                                     ),
                                                     ],
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(24)
                                                    ),
                                                    height: 70,
                                                    width: 70,
                                                    child: Image.asset('assets/mom.png'),
                                                                                  
                                                  ),
                                                  SizedBox(height: 6,),
                                                  Text("mom",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color:  Colors.white),)
                                                ],
                                              ),
                                              SizedBox(width: 15,),
                                              Column(
                                                children: [
                                                  Container(
                                                    padding: EdgeInsets.all(10),
                                                     decoration: BoxDecoration(
                                                     boxShadow: [
                                                     BoxShadow(
                                                     color: Colors.black26, // soft shadow color
                                                     blurRadius: 10,         // how blurry the shadow is
                                                     spreadRadius: 2,        // how much the shadow spreads
                                                     offset: Offset(0, 4), 
                                                     ),
                                                     ],
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(24)
                                                    ),
                                                    height: 70,
                                                    width: 70,
                                                    child: Image.asset('assets/bro.jpeg'),
                                                                                  
                                                  ),
                                                  SizedBox(height: 6,),
                                                  Text("brother",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color:  Colors.white),)
                                                ],
                                              ),
                                              SizedBox(width: 15,),
                                              Column(
                                                children: [
                                                  Container(
                                                    padding: EdgeInsets.all(10),
                                                     decoration: BoxDecoration(
                                                     boxShadow: [
                                                     BoxShadow(
                                                     color: Colors.black26, // soft shadow color
                                                     blurRadius: 10,         // how blurry the shadow is
                                                     spreadRadius: 2,        // how much the shadow spreads
                                                     offset: Offset(0, 4), 
                                                     ),
                                                     ],
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(24)
                                                    ),
                                                    height: 70,
                                                    width: 70,
                                                    child: Image.asset('assets/sis.png'),
                                                                                  
                                                  ),
                                                  SizedBox(height: 6,),
                                                  Text("sister",style: GoogleFonts.poppins(fontWeight: FontWeight.bold, color: Colors.white),)
                                                ],
                                              ),
                                              SizedBox(
                                                width: 15,
                                              ),
                                              Column(
                                                children: [
                                                  Container(
                                                    padding: EdgeInsets.all(10),
                                                     decoration: BoxDecoration(
                                                     boxShadow: [
                                                     BoxShadow(
                                                     color: Colors.black26, // soft shadow color
                                                     blurRadius: 10,         // how blurry the shadow is
                                                     spreadRadius: 2,        // how much the shadow spreads
                                                     offset: Offset(0, 4), 
                                                     ),
                                                     ],
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(24)
                                                    ),
                                                    height: 70,
                                                    width: 70,
                                                    child: Image.asset('assets/frd.png'),
                                                                                  
                                                  ),
                                                  SizedBox(height: 6,),
                                                  Text("friend",style: GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.white),)

                                                ],
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Row(

                                          )
                              ],
                            )
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 100,
                            width:370 ,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26, // soft shadow color
                                  blurRadius: 10,         // how blurry the shadow is
                                  spreadRadius: 2,        // how much the shadow spreads
                                  offset: Offset(0, 4), 
                                ),
                                
                                ],
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                
                                
                                 Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(padding: EdgeInsets.all(8)),
                                      Container(
                                        width:190,
                                        height: 20,
                                      child: Text("Add Close People",style: GoogleFonts.poppins(fontSize: 17,fontWeight: FontWeight.w600),)),
                                      SizedBox(height: 5,),
                                     
                                     
                                      Container(
                                        height: 50,
                                        width: 190,
                            
                                        child: Text("Add close people for emergency and sos",style: GoogleFonts.poppins(fontSize: 15),))
                                    ],
                                  ),
                                  SizedBox(width: 30,),
                                
                                Container(
                                  height: 70,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 255, 51, 119),
                                    borderRadius: BorderRadius.circular(20),
                                    

                                  ),
                                  child: GestureDetector(
                                    onTap: () {
                                      
                                    },
                                    child: Center(child :Icon(Icons.group_add,size: 50,color: Colors.white,)),
                                    
                                    
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
  height: 160,
  width: 370,
  padding: EdgeInsets.all(16),
  decoration: BoxDecoration(
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: Colors.black26,
        blurRadius: 10,
        spreadRadius: 2,
        offset: Offset(0, 4),
      ),
    ],
    borderRadius: BorderRadius.circular(20),
     gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                 Color.fromARGB(255, 250, 171, 180), // Light blush pink
                                 Color.fromARGB(255, 255, 4, 96) // soft pink
                                  // peachy/pale orange
                                 ],
                               ),
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    
    children: [
      Text(
        "Emergency Helplines",
        style: GoogleFonts.poppins(
          fontSize: 19,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      SizedBox(height: 10),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.all(5),
            width: 100,
            height: 91,
            decoration: BoxDecoration(
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: Colors.black26,
        blurRadius: 10,
        spreadRadius: 2,
        offset: Offset(0, 4),
      ),
    ],
    borderRadius: BorderRadius.circular(30),
     
  ),
            child: _buildHelplineCard(
              icon: Icons.local_police,
              label: "Police helpline",
              
              color: Colors.blueAccent,
            ),
          ),
          Container(
            padding: EdgeInsets.all(5),
            width: 100,
            height: 91,
            decoration: BoxDecoration(
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: Colors.black26,
        blurRadius: 10,
        spreadRadius: 2,
        offset: Offset(0, 4),
      ),
    ],
    borderRadius: BorderRadius.circular(30),
     
  ),
            child: _buildHelplineCard(
              icon: Icons.woman,
              label: "Women helpline",
             
              color: Colors.pinkAccent,
            ),
          ),
         
           Container(padding: EdgeInsets.all(5),
            width: 100,
            height: 91,
            decoration: BoxDecoration(
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: Colors.black26,
        blurRadius: 10,
        spreadRadius: 2,
        offset: Offset(0, 4),
      ),
    ],
    borderRadius: BorderRadius.circular(30),
     
  ),
             child: _buildHelplineCard(
              icon: Icons.pregnant_woman,
              label: "Pregnacy helpline",
                       
              color: Colors.deepOrangeAccent,
                       ),
           ),
        ],
      ),
    ],
  ),
),

                        ],
                      ),
                    ))
        ]
      ),

    );
  }

}

import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(
        title: const Text("Recomended",
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 20,
          color: Color.fromRGBO(0, 91, 135, 1)
        ),),
        
        centerTitle: true,
        leading: IconButton(onPressed :(){}, icon:const Icon(Icons.arrow_back_ios_new_sharp)),
      
       ),
       body: 
        SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
                    padding:  EdgeInsets.all(8.0),
                    child:  SizedBox(
                      height: 28,
                      width: 200,
                      child: Text("Start a new career",
                      style:TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20
                              ) ,),
                             ),
                  ),
         
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 
                  
         Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
               GestureDetector(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromRGBO(0, 91, 135, 1)
                      
                    ),
                    child:const Center(
                      child:   Text("Data science",
                      style: TextStyle(
                        color: Colors.white,
                        
                      ),),
                    ),
                    
                  ),
                ),
                onTap: () {
                 //changecolor=true 
                },
              
              ),
              const SizedBox(width: 10,),
              GestureDetector(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color:const Color.fromARGB(255, 195, 222, 235)
                      
                    ),
                    child:const Center(
                      child:   Text("Machine learning",
                      style: TextStyle(
                        color:  Color.fromRGBO(0, 91, 135, 1)
                        
                      ),),
                    ),
                    
                  ),
                ),
                onTap: () {
                 //changecolor=true 
                },
              
              ),
              const SizedBox(
                width: 10,
              ),
              
               GestureDetector(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color:const Color.fromARGB(255, 195, 222, 235)
                      
                    ),
                    child:const Center(
                      child:   Text("DevOps",
                      style: TextStyle(
                        color:  Color.fromRGBO(0, 91, 135, 1)
                        
                      ),),
                    ),
                    
                  ),
                ),
                onTap: () {
                 //changecolor=true 
                },
              
              ),
              const SizedBox(
                width: 10,
              ),
              GestureDetector(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color:const  Color.fromARGB(255, 195, 222, 235)
                      
                    ),
                    child:const Center(
                      child:   Text("AI & ML",
                      style: TextStyle(
                        color:Color.fromRGBO(0, 91, 135, 1)
                        
                      ),),
                    ),
                    
                  ),
                ),
                onTap: () {
                 //changecolor=true 
                },
              
              ),
          ],
            )
          ],
         ),),
         const SizedBox(
          height: 10,
         ),
         Column(
           children: [
             Container(
              margin:const  EdgeInsets.all(10),
              height: 165,
              width: 390,
              decoration:  BoxDecoration(
                color:const Color.fromARGB(177, 158, 158, 158),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
               children: [
                Container(
                   height: 160,
                   width: 150,
                  padding:const  EdgeInsets.all(10),
                  
                decoration:  BoxDecoration(
                borderRadius: BorderRadius.circular(25)
              ),  
                  clipBehavior: Clip.antiAlias,
                  child:Image.asset("assets/recomm.jpg",fit: BoxFit.fill,
                  
                  
                  ),
                  
                ),
             
                 
                  Column(
                 
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(6.0),
                        child: SizedBox(
                           
                          height: 25,
                          width: 210,
                          child: Text("Data Science",
                          style: TextStyle(fontWeight: FontWeight.w800,
                          fontSize: 21),),
                        ),
                      ),
                      //SizedBox(height: 4),
                      const SizedBox(
                        height: 20,
                        width: 210,
                        child: Text("Harvard University",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 62, 69, 72)
                        ),),
                      ),
                       const SizedBox(height: 5,),
                     const SizedBox(
                      height: 45,
                      width: 210,
                      child:  Text("Lorem epsum dolor sit amet eget nunc dictum est penatibus nunc.",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 13
                      ),),
                     ),
                     const SizedBox(
                      height: 5,
                     ),
                     
                      Container(
                        width: 210,
                        height: 46,
                         child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 25,
                              width: 90,
                              decoration:  BoxDecoration(
                                color:const  Color.fromARGB(255, 148, 164, 172),
                                borderRadius: BorderRadius.circular(3)
                              ),
                              child:const Center(
                                child:   Text("Data Science",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color:  Color.fromRGBO(2, 41, 61, 1),
                                  
                                ),),
                              ),
                         
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 25,
                              width: 110,
                              decoration: BoxDecoration(
                                color:const  Color.fromARGB(255, 148, 164, 172),
                                borderRadius: BorderRadius.circular(3)
                              ),
                              child:const Center(
                                child:   Text("machine learning",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color:  Color.fromRGBO(2, 41, 61, 1),
                                ),),
                              ),
                         
                            )
                          ],
                         ),
                       ),
                     
                  
                    ],
                  ),
                
               ],
              ),
             ),
             const SizedBox(
              height: 10,
             ),
             Container(
              margin:const  EdgeInsets.all(10),
              height: 165,
              width: 390,
              decoration:  BoxDecoration(
                color:const Color.fromARGB(177, 158, 158, 158),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
               children: [
                Container(
                   height: 160,
                   width: 150,
                  padding:const  EdgeInsets.all(10),
                  
                decoration:  BoxDecoration(
                borderRadius: BorderRadius.circular(25)
              ),  
                  clipBehavior: Clip.antiAlias,
                  child:Image.asset("assets/recomm.jpg",fit: BoxFit.fill,
                  
                  
                  ),
                  
                ),
             
                 
                  Column(
                 
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(6.0),
                        child: SizedBox(
                           
                          height: 25,
                          width: 210,
                          child: Text("AI & ML",
                          style: TextStyle(fontWeight: FontWeight.w800,
                          fontSize: 21),),
                        ),
                      ),
                      //SizedBox(height: 4),
                      const SizedBox(
                        height: 20,
                        width: 210,
                        child: Text("Harvard University",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 62, 69, 72)
                        ),),
                      ),
                       const SizedBox(height: 5,),
                     const SizedBox(
                      height: 45,
                      width: 210,
                      child:  Text("Lorem epsum dolor sit amet eget nunc dictum est penatibus nunc.",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 13
                      ),),
                     ),
                     const SizedBox(
                      height: 5,
                     ),
                     
                      Container(
                        width: 210,
                        height: 46,
                         child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 25,
                              width: 90,
                              decoration:  BoxDecoration(
                                color:const  Color.fromARGB(255, 148, 164, 172),
                                borderRadius: BorderRadius.circular(3)
                              ),
                              child:const Center(
                                child:   Text("Data Science",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color:  Color.fromRGBO(2, 41, 61, 1),
                                  
                                ),),
                              ),
                         
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 25,
                              width: 110,
                              decoration: BoxDecoration(
                                color:const  Color.fromARGB(255, 148, 164, 172),
                                borderRadius: BorderRadius.circular(3)
                              ),
                              child:const Center(
                                child:   Text("machine learning",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color:  Color.fromRGBO(2, 41, 61, 1),
                                ),),
                              ),
                         
                            )
                          ],
                         ),
                       ),
                     
                  
                    ],
                  ),
                
               ],
              ),
             ),
             const SizedBox(
              height: 10,
             ),
             Container(
              margin:const  EdgeInsets.all(10),
              height: 165,
              width: 390,
              decoration:  BoxDecoration(
                color:const Color.fromARGB(177, 158, 158, 158),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
               children: [
                Container(
                   height: 160,
                   width: 150,
                  padding:const  EdgeInsets.all(10),
                  
                decoration:  BoxDecoration(
                borderRadius: BorderRadius.circular(25)
              ),  
                  clipBehavior: Clip.antiAlias,
                  child:Image.asset("assets/recomm.jpg",fit: BoxFit.fill,
                  
                  
                  ),
                  
                ),
             
                 
                  Column(
                 
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(6.0),
                        child: SizedBox(
                           
                          height: 28,
                          width: 210,
                          child: Text("Big Data",
                          style: TextStyle(fontWeight: FontWeight.w800,
                          fontSize: 21),),
                        ),
                      ),
                      //SizedBox(height: 4),
                      const SizedBox(
                        height: 20,
                        width: 210,
                        child: Text("Harvard University",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 62, 69, 72)
                        ),),
                      ),
                       const SizedBox(height: 5,),
                     const SizedBox(
                      height: 45,
                      width: 210,
                      child:  Text("Lorem epsum dolor sit amet eget nunc dictum est penatibus nunc.",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 13
                      ),),
                     ),
                     const SizedBox(
                      height: 5,
                     ),
                     
                      Container(
                        width: 210,
                        height: 46,
                         child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 25,
                              width: 90,
                              decoration:  BoxDecoration(
                                color:const  Color.fromARGB(255, 148, 164, 172),
                                borderRadius: BorderRadius.circular(3)
                              ),
                              child:const Center(
                                child:   Text("data science",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color:  Color.fromRGBO(2, 41, 61, 1),
                                  
                                ),),
                              ),
                         
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 25,
                              width: 110,
                              decoration: BoxDecoration(
                                color:const  Color.fromARGB(255, 148, 164, 172),
                                borderRadius: BorderRadius.circular(3)
                              ),
                              child:const Center(
                                child:   Text("decision tree",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color:  Color.fromRGBO(2, 41, 61, 1),
                                ),),
                              ),
                         
                            )
                          ],
                         ),
                       ),
                     
                  
                    ],
                  ),
                
               ],
              ),
             ),
             const SizedBox(
              height: 10,
             ),
             Container(
              margin:const  EdgeInsets.all(10),
              height: 165,
              width: 390,
              decoration:  BoxDecoration(
                color:const Color.fromARGB(177, 158, 158, 158),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
               children: [
                Container(
                   height: 160,
                   width: 150,
                  padding:const  EdgeInsets.all(10),
                  
                decoration:  BoxDecoration(
                borderRadius: BorderRadius.circular(25)
              ),  
                  clipBehavior: Clip.antiAlias,
                  child:Image.asset("assets/recomm.jpg",fit: BoxFit.fill,
                  
                  
                  ),
                  
                ),
             
                 
                  Column(
                 
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(6.0),
                        child: SizedBox(
                           
                          height: 25,
                          width: 210,
                          child: Text("DevOps",
                          style: TextStyle(fontWeight: FontWeight.w800,
                          fontSize: 21),),
                        ),
                      ),
                      //SizedBox(height: 4),
                      const SizedBox(
                        height: 20,
                        width: 210,
                        child: Text("Harvard University",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(219, 138, 140, 141)
                        ),),
                      ),
                       const SizedBox(height: 5,),
                     const SizedBox(
                      height: 45,
                      width: 210,
                      child:  Text("Lorem epsum dolor sit amet eget nunc dictum est penatibus nunc.",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 13
                      ),),
                     ),
                     const SizedBox(
                      height: 5,
                     ),
                     
                      Container(
                        width: 210,
                        height: 46,
                         child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 25,
                              width: 90,
                              decoration:  BoxDecoration(
                                color:const  Color.fromARGB(255, 148, 164, 172),
                                borderRadius: BorderRadius.circular(3)
                              ),
                              child:const Center(
                                child:   Text("Big Data",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color:  Color.fromRGBO(2, 41, 61, 1),
                                  
                                ),),
                              ),
                         
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 25,
                              width: 110,
                              decoration: BoxDecoration(
                                color:const  Color.fromARGB(255, 148, 164, 172),
                                borderRadius: BorderRadius.circular(3)
                              ),
                              child:const Center(
                                child:   Text("Apache spark",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color:  Color.fromRGBO(2, 41, 61, 1),
                                ),),
                              ),
                         
                            )
                          ],
                         ),
                       ),
                     
                  
                    ],
                  ),
                
               ],
              ),
             ),
             const SizedBox(
              height: 10,
             ),
             Container(
              margin:const  EdgeInsets.all(10),
              height: 165,
              width: 390,
              decoration:  BoxDecoration(
                color:const Color.fromARGB(177, 158, 158, 158),
                borderRadius: BorderRadius.circular(15)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
               children: [
                Container(
                   height: 160,
                   width: 150,
                  padding:const  EdgeInsets.all(10),
                  
                decoration:  BoxDecoration(
                borderRadius: BorderRadius.circular(25)
              ),  
                  clipBehavior: Clip.antiAlias,
                  child:Image.asset("assets/recomm.jpg",fit: BoxFit.fill,
                  
                  
                  ),
                  
                ),
             
                 
                  Column(
                 
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(6.0),
                        child: SizedBox(
                           
                          height: 25,
                          width: 210,
                          child: Text("DevOps",
                          style: TextStyle(fontWeight: FontWeight.w800,
                          fontSize: 21),),
                        ),
                      ),
                      //SizedBox(height: 4),
                      const SizedBox(
                        height: 20,
                        width: 210,
                        child: Text("Harvard University",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 62, 69, 72)
                        ),),
                      ),
                       const SizedBox(height: 5,),
                     const SizedBox(
                      height: 45,
                      width: 210,
                      child:  Text("Lorem epsum dolor sit amet eget nunc dictum est penatibus nunc.",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 13
                      ),),
                     ),
                     const SizedBox(
                      height: 5,
                     ),
                     
                      Container(
                        width: 210,
                        height: 46,
                         child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 25,
                              width: 90,
                              decoration:  BoxDecoration(
                                color:const  Color.fromARGB(255, 148, 164, 172),
                                borderRadius: BorderRadius.circular(3)
                              ),
                              child:const Center(
                                child:   Text("Docker",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color:  Color.fromRGBO(2, 41, 61, 1),
                                  
                                ),),
                              ),
                         
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 25,
                              width: 110,
                              decoration: BoxDecoration(
                                color:const  Color.fromARGB(255, 148, 164, 172),
                                borderRadius: BorderRadius.circular(3)
                              ),
                              child:const Center(
                                child:   Text("kubernetes",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                  color:  Color.fromRGBO(2, 41, 61, 1),
                                ),),
                              ),
                         
                            )
                          ],
                         ),
                       ),
                     
                  
                    ],
                  ),
                
               ],
              ),
             ),
             const SizedBox(
              height: 10,
             ),],
         ),
          ],
        ),),
      ),
    );
  }
}                                        
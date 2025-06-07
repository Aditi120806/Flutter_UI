
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'Todoapp_model.dart';
import 'package:intl/intl.dart';

class TodoAppUI extends StatefulWidget{
  
  const TodoAppUI({super.key});
  
  @override 
  State createState() => _TodoAppUI();
}
class _TodoAppUI extends State{
  
TextEditingController titlecontroller=TextEditingController();
TextEditingController descriptioncontroller=TextEditingController();
TextEditingController datecontroller=TextEditingController();

List <Todomodel> todocards=[
  Todomodel(
    title: "java",
    description: "threads,oop,multithreads",
    date: "17 nov 2025"
  ),
  Todomodel(
    title: "cpp",
    description: "class,oop,functions",
    date: "17 nov 2025"
  ),Todomodel(
    title: "flutter",
    description: "widgets,dart,firebase",
    date: "17 nov 2025"
  )
];


void submit(bool doedit,[Todomodel? todoobj]){
  if(titlecontroller.text.trim().isNotEmpty && descriptioncontroller.text.trim().isNotEmpty && datecontroller.text.trim().isNotEmpty){
   if(doedit==true){
    //edit
    todoobj!.title=titlecontroller.text;
     todoobj.description=descriptioncontroller.text;
      todoobj.date=datecontroller.text;
      }
  
  else{
    todocards.add(
      Todomodel(
    title:titlecontroller.text,
    description: descriptioncontroller.text,
    date:datecontroller.text)
    );
  }

  }

Navigator.of(context).pop();
clearcontroller();
setState(() {});
}


void clearcontroller(){
  titlecontroller.clear();
  descriptioncontroller.clear();
  datecontroller.clear();

}
  
  

  void showmyBottomSheet(bool doedit,[Todomodel? todoobj]) {
    showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      builder: (context) {
        return Padding(
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).viewInsets.bottom,
            top: 12.0,
            left: 12.0,
            right: 12.0,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
               Text(
                "Create To Do",
                style: GoogleFonts.quicksand(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              ),
               Row(
                children: [
                   Text(
                    "Title",
                    style: GoogleFonts.quicksand(
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                        color:const  Color.fromRGBO(0,139, 148, 1)),
                  ),
                ],
              ),
              TextField(
                controller: titlecontroller,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: const BorderSide(color:Color.fromRGBO(0,139, 148, 1)),
                  ),
                ),
              ),
              const SizedBox(height: 10),
               Row(
                children: [
                  Text(
                    "Description",
                    style: GoogleFonts.quicksand(
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                      color:const  Color.fromRGBO(0,139, 148, 1)),
                  ),
                ],
              ),
              TextField(
                controller: descriptioncontroller,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: const BorderSide(color:Color.fromRGBO(0,139, 148, 1)),),
                  ),
                ),
              
              const SizedBox(height: 10),
              Row(
                children: [
                   Text(
                    "Date",
                    style: GoogleFonts.quicksand(
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                        color:const  Color.fromRGBO(0,139, 148, 1)),
                  ),
                ],
              ),
              TextField(
                controller: datecontroller,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: const BorderSide(color:Color.fromRGBO(0,139, 148, 1)),
                  ),
                  suffixIcon:const  Icon(Icons.date_range_outlined)
                ),
                onTap: ()async {
                  DateTime? pickeddate=await showDatePicker(context: context, firstDate: DateTime(2024), lastDate: DateTime(2025));
              
                String formattedate =DateFormat.yMMMd().format(pickeddate!);
                setState((){
                  datecontroller.text=formattedate;
                });
      },
      
              ),
              
              const SizedBox(
                height: 20,
              ),
              GestureDetector(onTap: (){
                if (doedit==true){
                  submit(true,todoobj);
                }
                else{
                  submit(false);
                }
              },
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    color:const  Color.fromRGBO(0,139, 148, 1),
                    borderRadius: BorderRadius.circular(25)),
                    child: Center(
                      child: Text("submit",
                      style:GoogleFonts.quicksand(
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        color: Colors.white
                      ),),
                    ),
                    
                  ),
              ),
              
            ],
          ),
        );
      },
    );
  }

  List<Color> colors = const [
    Color.fromRGBO(184, 197, 233, 0.98),
    Color.fromRGBO(255, 221, 153, 0.98),
    Color.fromRGBO(153, 255, 204, 0.98),
    Color.fromRGBO(255, 153, 204, 0.98),
  ];
  

  @override  
  Widget build(BuildContext context){
    return  Scaffold(
      appBar: AppBar(
        title:  Text(
          "To Do List",
          style: GoogleFonts.quicksand(
              color: Colors.white, fontSize: 26, fontWeight: FontWeight.w700),
        ),
        leadingWidth: 30,
        toolbarHeight: 80,
        backgroundColor: const  Color.fromRGBO(0,139, 148, 1)),
      
      body: ListView.builder(
        itemCount: todocards.length,
        itemBuilder: (BuildContext context, int index) {
          Color containerColor = colors[index % colors.length];
          return Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              padding: const EdgeInsets.all(10),
              height: 160,
              width: 350,
              decoration: BoxDecoration(
                color: containerColor,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 52,
                        width: 52,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                        child: Image.asset("assets/image1.jpg"),
                      ),
                       Padding(
                        padding:const  EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20,
                              width: 278,
                              child: Text(
                                todocards[index].title!,
                                style: GoogleFonts.quicksand(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                            const SizedBox(height: 10),
                            SizedBox(
                              width: 278,
                              height: 50,
                              child: Text(
                                todocards[index].description!,
                                style: GoogleFonts.quicksand(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding:  EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Text(
                          todocards[index].date!,
                          style: const TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                         const Spacer(),

                         GestureDetector(
                          onTap: (){
                            titlecontroller.text=todocards[index].title!;
                            descriptioncontroller.text=todocards[index].description!;
                            datecontroller.text=todocards[index].date!;
                            showmyBottomSheet(
                              true,todocards[index],
                              );
                              setState(() {});

                          },
                          
                          
                          
                          child: const Icon(Icons.edit)),

                         GestureDetector(
                          onTap: () {
                            todocards.remove(todocards[index]);
                            setState(() {});
                          },
                          
                          child: const Icon(Icons.delete_outline_outlined)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

          showmyBottomSheet(false); 
        },
        backgroundColor: Colors.blue,
        child: const Icon(
          Icons.add,
          color: Colors.black,
        ),
      ),
    );
  }
}

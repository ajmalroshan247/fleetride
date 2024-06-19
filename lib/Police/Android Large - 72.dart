import 'package:fleetride/Police/AndriodLarge48.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PoliceAddSection extends StatefulWidget {
  const PoliceAddSection({super.key});

  @override
  State<PoliceAddSection> createState() => _PoliceAddSectionState();
}

class _PoliceAddSectionState extends State<PoliceAddSection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.itim(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      leading: IconButton(onPressed: (){
  //         Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const SecondRoute()),
  // );
      },icon: Icon(Icons.backpack),),

      actions: [
         
    IconButton(
      icon: Icon(
        Icons.home,
        color: Colors.black,
      ),
      onPressed: () {
        // do something
      },
    )
  
      ],
     
      
      
    ),

    body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Center(
                  child: Text("Add Section",style:GoogleFonts.itim(textStyle: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 25
                  ),)),
                  
                ),
        ),

        
        SizedBox(height: 30,),
         Center(
                child: Padding(
                    padding: const EdgeInsets.only(left: 50,right: 50),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          
                        ),
                        hintText: 'Topic',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
                          fontWeight: FontWeight.bold
                        ))
                      ),
                    ),
                  ),
              ),

              SizedBox(height: 30,),
         Center(
                child: Padding(
                    padding: const EdgeInsets.only(left: 50,right: 50),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          
                        ),
                        hintText: 'Fine',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
                          fontWeight: FontWeight.bold
                        ))
                      ),
                    ),
                  ),
              ),

              SizedBox(height: 30,),
         Center(
                child: Padding(
                    padding: const EdgeInsets.only(left: 50,right: 50),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          
                        ),
                        hintText: 'Details',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
                          fontWeight: FontWeight.bold
                        ))
                      ),
                    ),
                  ),
              ),

             
                 SizedBox(height: 50,),
             ElevatedButton(
              style: ButtonStyle(
                backgroundColor:MaterialStateProperty.all(Colors.green),
              
              ),
              onPressed: (){
                  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Sectionpage()),
  );
              }, child: Text("Save",style:GoogleFonts.itim(textStyle:TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
              ))
              )),
      ],
    ),
    );
  }
}
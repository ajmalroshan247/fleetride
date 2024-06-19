import 'package:fleetride/Police/Android%20Large%20-%2034.dart';
import 'package:fleetride/Police/Android%20Large%20-%2049.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PoliceAdd extends StatefulWidget {
  const PoliceAdd({super.key});

  @override
  State<PoliceAdd> createState() => _PoliceAddState();
}

class _PoliceAddState extends State<PoliceAdd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.itim(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      leading: IconButton(onPressed: (){
          Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const PoliceContactno()),
  );
      },icon: Icon(Icons.backpack),),

      actions: [
         
    IconButton(
      icon: Icon(
        Icons.home,
        color: Colors.black,
      ),
      onPressed: () {

           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const PoliHome()),
  );
        
      },
    )
  
      ],
     
      
      
    ),

    body: Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Center(
                    child: Text("Add Contact",style:GoogleFonts.itim(textStyle: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 25
                    ),)),
                    
                  ),
          ),
      
          
          SizedBox(height: 60,),
           Center(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 50,right: 50),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            
                          ),
                          hintText: 'Contact Name',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
                            fontWeight: FontWeight.bold
                          ))
                        ),
                      ),
                    ),
                ),
      
                SizedBox(height: 60,),
           Center(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 50,right: 50),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            
                          ),
                          hintText: 'Phone Number',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
                            fontWeight: FontWeight.bold
                          ))
                        ),
                      ),
                    ),
                ),
      
               
               
                   SizedBox(height: 70,),
               ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:MaterialStateProperty.all(Colors.green),
                
                ),
                onPressed: (){
                        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const PoliceContactno()),
        );
                }, child: Text("Save",style:GoogleFonts.itim(textStyle:TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                ))
                )),
        ],
      ),
    ),
    );
  }
}
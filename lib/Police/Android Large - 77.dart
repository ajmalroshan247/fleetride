import 'package:fleetride/Police/Android%20Large%20-%2034.dart';
import 'package:fleetride/Police/Android%20Large%20-%2074.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PoliceditInfo extends StatefulWidget {
  const PoliceditInfo({super.key});

  @override
  State<PoliceditInfo> createState() => _PoliceditInfoState();
}

class _PoliceditInfoState extends State<PoliceditInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.itim(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      leading: IconButton(onPressed: (){},icon: Icon(Icons.backpack),),

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

    body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Center(
                  child: Text("Edit Info",style:GoogleFonts.itim(textStyle: TextStyle(
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
                        hintText: 'Username',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
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
                        hintText: 'Email',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
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
                        hintText: 'Phone number',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
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
    MaterialPageRoute(builder: (context) => const PoliUser()),
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
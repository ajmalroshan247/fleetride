import 'package:fleetride/Repair/Andriodlarge36.dart';
import 'package:fleetride/Repair/Andriodlarge46.dart';
import 'package:fleetride/Repair/Andriodlarge47.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Rhome extends StatefulWidget {
  const Rhome({super.key});

  @override
  State<Rhome> createState() => _RhomeState();
}

class _RhomeState extends State<Rhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      actions: [
        
    IconButton(
      icon: Icon(
        Icons.person,
        color: Colors.black,
      ),
      onPressed: () {
          Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const RProfile()),
  );
      },
    )
  ],
      
      
      
    ),
    body: 
    Stack(
      children: [
         Container(
            height: 1200,
            width: 500,

            child: Image.asset('Assets/fleetride 2.png',fit: BoxFit.cover,),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 190),
        child: Column(
          children: [
        
             Center(
                  child: GestureDetector(
                    
                    onTap: (){
                        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const RepairName()),
  );
                    },
                    child: Container(
                      
                      height: 60,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Center(
                        child: Text("Schedule Repair",style:GoogleFonts.itim(textStyle: TextStyle(
                            fontSize: 20
                          ),)),
                      ),
                      
                    ),
                  ),
                  
                    ),
                    SizedBox(height: 43,),
        
                    Center(
                  child: GestureDetector(
                    onTap: (){
                        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const RvehicleIssue()),
  );
                    },
                    child: Container(
                      
                      height: 60,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: 
                      Center(
                        child: Text('Views  VEhicles Issues',style:GoogleFonts.itim(textStyle: TextStyle(
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),
                   

                  
                    
                 
          ],
        ),
      )
      ],
    ),
    );
  }
}
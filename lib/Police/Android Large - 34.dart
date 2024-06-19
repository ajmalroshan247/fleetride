import 'package:fleetride/Police/AndriodLarge48.dart';
import 'package:fleetride/Police/Android%20Large%20-%2049.dart';
import 'package:fleetride/Police/Android%20Large%20-%2074.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PoliHome extends StatefulWidget {
  const PoliHome({super.key});

  @override
  State<PoliHome> createState() => _PoliHomeState();
}

class _PoliHomeState extends State<PoliHome> {
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
    MaterialPageRoute(builder: (context) => const PoliUser()),
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
    MaterialPageRoute(builder: (context) => const Sectionpage()),
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
                        child: Text("Laws",style:GoogleFonts.itim(textStyle: TextStyle(
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
    MaterialPageRoute(builder: (context) => const PoliceContactno()),
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
                        child: Text('Help Line',style:GoogleFonts.itim(textStyle: TextStyle(
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
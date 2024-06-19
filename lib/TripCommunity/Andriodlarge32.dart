import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Tchome extends StatefulWidget {
  const Tchome({super.key});

  @override
  State<Tchome> createState() => _TchomeState();
}

class _TchomeState extends State<Tchome> {
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
        // do something
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
                    onTap: (){},
                    child: Container(
                      
                      height: 60,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: 
                      Center(
                        child: Text('trip Facilty',style:GoogleFonts.itim(textStyle: TextStyle(
                         
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),
                    SizedBox(height: 43,),
        
                    Center(
                  child: GestureDetector(
                    onTap: (){},
                    child: Container(
                      
                      height: 60,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: 
                      Center(
                        child: Text('Events',style:GoogleFonts.itim(textStyle: TextStyle(
                         
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
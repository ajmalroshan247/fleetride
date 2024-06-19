import 'package:fleetride/Driver/Andriodlarge27.dart';
import 'package:fleetride/Driver/Andriodlarge28.dart';
import 'package:fleetride/Driver/AndroidLarge%2029.dart';
import 'package:fleetride/Driver/AndroidLarge%2031.dart';
import 'package:fleetride/Driver/AndroidLarge%2068.dart';
import 'package:fleetride/Driver/AndroidLarge30.dart';
import 'package:fleetride/User/Andriodlarge66.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dreiverhome extends StatefulWidget {
  const Dreiverhome({super.key});

  @override
  State<Dreiverhome> createState() => _DreiverhomeState();
}

class _DreiverhomeState extends State<Dreiverhome> {
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
    MaterialPageRoute(builder: (context) => const DRiverspro()),
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
    MaterialPageRoute(builder: (context) => const Createtrip()),
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
                        child: Text('Set Routes/Trip',style:GoogleFonts.itim(textStyle: TextStyle(
                         
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),
                    SizedBox(height: 43,),
        
                    Center(
                  child: GestureDetector(
                    onTap: (){

                       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Userrequest()),
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
                        child: Text('Trip Request',style:GoogleFonts.itim(textStyle: TextStyle(
                         
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),

                     SizedBox(height: 43,),
        
                    Center(
                  child: GestureDetector(
                    onTap: (){

                      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const  Deliverrequest()),
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
                        child: Text('Delivery request',style:GoogleFonts.itim(textStyle: TextStyle(
                         
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),

                     SizedBox(height: 43,),
        
                    Center(
                  child: GestureDetector(
                    onTap: (){

                        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const  Driversreport()),
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
                        child: Text('Report vechicle Issues',style:GoogleFonts.itim(textStyle: TextStyle(
                         
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),
                   

                   SizedBox(height: 43,),
        
                    Center(
                  child: GestureDetector(
                    onTap: (){

                      
                        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const  DrFacility()),
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
                        child: Text('Facilty Search',style:GoogleFonts.itim(textStyle: TextStyle(
                         
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
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AdmFleetRide extends StatefulWidget {
  const AdmFleetRide({super.key});

  @override
  State<AdmFleetRide> createState() => _AdmFleetRideState();
}

class _AdmFleetRideState extends State<AdmFleetRide> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      
      
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
        padding: const EdgeInsets.only(top: 150),
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
                        child: Text('User Manage',style:GoogleFonts.kranky(textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),
                    SizedBox(height: 23,),
        
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
                        child: Text('Driver Manager',style:GoogleFonts.kranky(textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),
                    SizedBox(height: 23,),
        
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
                        child: Text('Trip Manage',style:GoogleFonts.kranky(textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),
                    SizedBox(height: 23,),
        
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
                        child: Text('Manage Delivery',style:GoogleFonts.kranky(textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),
                    SizedBox(height: 23,),
        
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
                        child: Text('Manage Repair',style:GoogleFonts.kranky(textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),

                    SizedBox(height: 23,),
        
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
                        child: Text('Manage Helpline',style:GoogleFonts.kranky(textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),

                    SizedBox(height: 23,),
        
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
                        child: Text('Laws',style:GoogleFonts.kranky(textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
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
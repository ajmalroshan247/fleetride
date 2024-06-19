import 'package:fleetride/User/Andriodlarge10.dart';
import 'package:fleetride/User/Andriodlarge5.dart';
import 'package:fleetride/User/Andriodlarge56.dart';
import 'package:fleetride/User/Andriodlarge6.dart';
import 'package:fleetride/User/Andriodlarge66.dart';
import 'package:fleetride/User/Andriodlarge67.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
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
    MaterialPageRoute(builder: (context) => const UserProfile()),
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
        padding: const EdgeInsets.only(top: 150),
        child: Column(
          children: [
        
             Center(
                  child: GestureDetector(
                    onTap: (){
                         Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const TripRequest()),
  );
                    },
                    child: Container(
                      
                      height: 60,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: 
                      Center(
                        child: Text('Trip Request',style:GoogleFonts.kranky(textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),
                    SizedBox(height: 40,),
        
                    Center(
                  child: GestureDetector(
                    onTap: (){
                          Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const TrackRide()),
  );
                    },
                    child: Container(
                      
                      height: 60,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: 
                      Center(
                        child: Text('Track Ride',style:GoogleFonts.kranky(textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),
                    SizedBox(height: 40,),
        
                    Center(
                  child: GestureDetector(
                    onTap: (){
                         Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const DeliveryRequest()),
  );
                    },
                    child: Container(
                      
                      height: 60,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: 
                      Center(
                        child: Text('Delivery Request',style:GoogleFonts.kranky(textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),
                    SizedBox(height: 40,),
        
                    Center(
                  child: GestureDetector(
                    onTap: (){
                         Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Facility()),
  );
                    },
                    child: Container(
                      
                      height: 60,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: 
                      Center(
                        child: Text('Facility Search',style:GoogleFonts.kranky(textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),)),
                        
                      )
                    ),
                  ),
                  
                    ),
                    SizedBox(height: 40,),
        
                    Center(
                  child: GestureDetector(
                    onTap: (){
                         Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Contactcall()),
  );
                    },
                    child: Container(
                      
                      height: 60,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: 
                      Center(
                        child: Text('Help Line',style:GoogleFonts.kranky(textStyle: TextStyle(
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
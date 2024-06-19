import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DrFacility extends StatefulWidget {
  const DrFacility({super.key});

  @override
  State<DrFacility> createState() => _DrFacilityState();
}

class _DrFacilityState extends State<DrFacility> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      leading: IconButton(onPressed: (){
  //        Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const TripRequest()),
  // );
      },icon: Icon(Icons.backpack),), 
    ),

    body: Padding(
      padding: const EdgeInsets.only(top: 90),
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(left: 40,right: 40),
          child: Container(
            
            height: 100,
            width: 450,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.grey
            ),
            
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,right: 190,),
                  child: Text("Facility 1",style:GoogleFonts.itim(textStyle: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 15
                            ),)), 
                ),
              
      
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 200,),
                child: Text("Location",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
              ),
              
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 210,),
                child: Text("Price :",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
              )
              ],
            ),
          
                      
          ),
        ),
        SizedBox(height: 20,),

        Padding(
          padding: const EdgeInsets.only(left: 40,right: 40),
          child: Container(
            
            height: 100,
            width: 450,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.grey
            ),
            
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,right: 190,),
                  child: Text("Facility 1",style:GoogleFonts.itim(textStyle: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 15
                            ),)), 
                ),
              
      
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 200,),
                child: Text("Location",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
              ),
              
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 210,),
                child: Text("Price :",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
              )
              ],
            ),
          
                      
          ),
        ),

      ],),

      
    ),
    
    );
  }
}
import 'package:fleetride/User/Andriodlarge7.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TripRequest extends StatefulWidget {
  const TripRequest({super.key});

  @override
  State<TripRequest> createState() => _TripRequestState();
}

class _TripRequestState extends State<TripRequest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      leading: IconButton(onPressed: (){
         Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Driversname()),
  );
      },icon: Icon(Icons.backpack),),
     
      
      
    ),

    body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Center(
                  child: Text("Trip \n Request",style:GoogleFonts.kranky(textStyle: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 35
                  ),)),
                  
                ),
        ),

        
        SizedBox(height: 70,),
         Center(
                child: Padding(
                    padding: const EdgeInsets.only(left: 50,right: 50),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          
                        ),
                        hintText: 'From',hintStyle: GoogleFonts.kranky(textStyle:TextStyle(
                          fontWeight: FontWeight.bold
                        ))
                      ),
                    ),
                  ),
              ),

              SizedBox(height: 40,),
         Center(
                child: Padding(
                    padding: const EdgeInsets.only(left: 50,right: 50),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          
                        ),
                        hintText: 'To',hintStyle: GoogleFonts.kranky(textStyle:TextStyle(
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
    MaterialPageRoute(builder: (context) => const Driversname()),
  );
              }, child: Text("Search Drivers",style:GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
              ))
              )),
      ],
    ),
    );
  }
}
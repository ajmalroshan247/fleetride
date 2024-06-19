import 'package:fleetride/Driver/Andriodlarge26.dart';
import 'package:fleetride/Driver/AndroidLarge%2031.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DriverEditInfo extends StatefulWidget {
  const DriverEditInfo({super.key});

  @override
  State<DriverEditInfo> createState() => _DriverEditInfoState();
}

class _DriverEditInfoState extends State<DriverEditInfo> {
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
  //   MaterialPageRoute(builder: (context) => const UserProfile()),
  // );
      },icon: Icon(Icons.backpack),), 
    
    actions: [
    Padding(
      padding: const EdgeInsets.only(left: 70),
      child: IconButton(
        icon: Icon(
          Icons.home,
          color: Colors.black,
        ),
        onPressed: () {
           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Dreiverhome()),
  );
        },
      ),
    )
  ],
    ),

      body: 
       Column(
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

                SizedBox(height: 30,),
         Center(
                child: Padding(
                    padding: const EdgeInsets.only(left: 50,right: 50),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          
                        ),
                        hintText: 'License number',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
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
    MaterialPageRoute(builder: (context) => const DRiverspro()),
  );
              }, child: Text("Save",style:GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
              ))
              )),
      ],
    ),
    );
  }
}
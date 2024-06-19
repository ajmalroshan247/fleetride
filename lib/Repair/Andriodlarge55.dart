import 'package:fleetride/Repair/Andriodlarge36.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RepairEditinfo extends StatefulWidget {
  const RepairEditinfo({super.key});

  @override
  State<RepairEditinfo> createState() => _RepairEditinfoState();
}

class _RepairEditinfoState extends State<RepairEditinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Fleet Ride",style: GoogleFonts.itim(textStyle:TextStyle(
                color: Colors.black),)),
                
      ),
      leading: IconButton(onPressed: (){
  //         Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const SecondRoute()),
  // );
      },icon: Icon(Icons.backpack),),

      actions: [
         
    IconButton(
      icon: Icon(
        Icons.home,
        color: Colors.black,
      ),
      onPressed: () {
        // do something
      },
    )
  
      ],
     
      
      
    ),

    body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Center(
                  child: Text("Add Repair",style:GoogleFonts.itim(textStyle: TextStyle(
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
                        hintText: 'UserName',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
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
                        hintText: 'Phone Number',hintStyle: GoogleFonts.itim(textStyle:TextStyle(
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
    MaterialPageRoute(builder: (context) => const RProfile()),
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
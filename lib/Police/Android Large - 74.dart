import 'package:fleetride/Police/Android%20Large%20-%2034.dart';
import 'package:fleetride/Police/Android%20Large%20-%2077.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PoliUser extends StatefulWidget {
  const PoliUser({super.key});

  @override
  State<PoliUser> createState() => _PoliUserState();
}

class _PoliUserState extends State<PoliUser> {
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
    MaterialPageRoute(builder: (context) => const PoliHome()),
  );
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
    MaterialPageRoute(builder: (context) => const PoliHome()),
  );
        },
      ),
    )
  ],
    ),
    body: Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 70,left: 60),
              child: Icon(Icons.person,size: 90,),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 70,left: 60),
                  child: Text("User NAme",style:GoogleFonts.cardo(textStyle: TextStyle(
                                          fontWeight: FontWeight.bold,fontSize: 30
                                        ),)),
                ),
                SizedBox(height: 40,),

                 Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child:
                Text("User Id",style:GoogleFonts.cardo(textStyle: TextStyle(
                                          fontSize: 20
                                        ),)),)

              ],
            )
          ],
        ),
        SizedBox(height: 60,),
        Padding(
          padding: const EdgeInsets.only(top: 30,left: 50),
          child: Row(
            children: [
              Icon(Icons.email,size: 30,),
              SizedBox(width: 20,),
              Text("Email@gmail.com",style:GoogleFonts.cardo(textStyle: TextStyle(
                                            fontSize: 15
                                          ),))
            ],
          ),
        ),
        
        Padding(
          padding: const EdgeInsets.only(top: 30,left: 50),
          child: Row(
            children: [
              Icon(Icons.phone,size: 30,),
              SizedBox(width: 20,),
              Text("123456890",style:GoogleFonts.cardo(textStyle: TextStyle(
                                            fontSize: 15
                                          ),))
            ],
          ),
        ),

       
        SizedBox(height: 70,),
        ElevatedButton(
              style: ButtonStyle(
                backgroundColor:MaterialStateProperty.all(Colors.green),
              
              ),
              onPressed: (){
                 Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => const PoliceditInfo()),
  );
              }, child: Text("Edit",style:GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
              ))
              )),
              SizedBox(height: 50,),
               Padding(
                 padding: const EdgeInsets.only(left: 135),
                 child: Row(
                   children: [
                     Icon(Icons.logout,size: 30,),
                      SizedBox(width: 20,),
                               TextButton(onPressed: (){
  //                                 Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const Dloginn()),
  // );
                               }, child: Text("Logout",style:GoogleFonts.cardo(textStyle:TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,fontSize: 20
                               ))))
                   ],
                 ),
               ),
             
      ],
    ),
    );
  }
}
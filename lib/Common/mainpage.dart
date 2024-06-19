import 'package:fleetride/Police/AndroidLarge75.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 70),
            child: GestureDetector(
              onTap: (){
              //                Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => const RProfile()),
              // );
              },
              child: Container(child: Text("Admin"))),
          )
        ],
      ),


      body: Stack(
        children: [
          Padding(
          padding: const EdgeInsets.only(top: 400)),
        
        Container(
            height: 1200,
            width: 500,

            child: Image.asset('Assets/fleetride 2.png',fit: BoxFit.cover,),
            
          ),
          Padding(
            padding: const EdgeInsets.only(left: 290),
            child: ElevatedButton(onPressed: (){
                         Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const poloLogin()),
              );
            }, child: Text("Police",style: GoogleFonts.itim(textStyle:TextStyle(
                      color: Colors.red,
                      fontSize: 15),))),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 600),
            child: Center(
              child: Text("Select User Type",style: GoogleFonts.newRocker(textStyle:TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontSize: 40),)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 250,left: 70),
            child: Column(
              children: [
                Row(
                  children: [
                     GestureDetector(onTap:(){
  //                      Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const SecondRoute()),
  // );
                     } ,
                       child: Container(
                         height: 130,
                         width: 130,
                         decoration: BoxDecoration(
                           
                           borderRadius: BorderRadius.circular(150),
                           image: DecorationImage(image: new AssetImage('Assets/Group 58.png'),fit: BoxFit.cover)
                         ),
                       ),
                     ),
                SizedBox(width: 30,),
                   GestureDetector(
                    onTap:(){
  //                      Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const SecondRoute()),
  // );
                    } ,
                     child: Container(
                       height: 130,
                       width: 130,
                       decoration: BoxDecoration(
                         
                         borderRadius: BorderRadius.circular(150),
                         image: DecorationImage(image: new AssetImage('Assets/Group 59.png'),fit: BoxFit.cover)
                       ),
                     ),
                   ),
                  ],
                  
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
              children: [
                 GestureDetector(
                  onTap:(){
  //                    Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const SecondRoute()),
  // );
                  } ,
                   child: Container(
                     height: 130,
                     width: 130,
                     decoration: BoxDecoration(
                       
                       borderRadius: BorderRadius.circular(150),
                       image: DecorationImage(image: new AssetImage('Assets/Group 60.png'),fit: BoxFit.cover)
                     ),
                   ),
                 ),
            SizedBox(width: 30,),
               GestureDetector(
                onTap:(){
  //                  Navigator.push(
  //   context,
  //   MaterialPageRoute(builder: (context) => const SecondRoute()),
  // );
                } ,
                 child: Container(
                   height: 130,
                   width: 130,
                   decoration: BoxDecoration(
                     
                     borderRadius: BorderRadius.circular(150),
                     image: DecorationImage(image: new AssetImage('Assets/Group 61.png'),fit: BoxFit.cover)
                   ),
                 ),
               ),
              ],
              
            )
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}
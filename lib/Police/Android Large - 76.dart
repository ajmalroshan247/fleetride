import 'package:fleetride/Police/AndroidLarge75.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PolRegister extends StatefulWidget {
  const PolRegister({super.key});

  @override
  State<PolRegister> createState() => _PolRegisterState();
}

class _PolRegisterState extends State<PolRegister> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Stack(
        children: [
          Container(
            height: 1200,
            width: 500,

            child: Image.asset('Assets/fleetride 2.png',fit: BoxFit.cover,),
             
         



      ),
      Padding(
        padding: const EdgeInsets.only(top: 240),
        child: Column(
          children: [
             Center(
                  child: Text("Register",style: GoogleFonts.kranky(textStyle: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 30
                  ),)),
                  
                ),
                
              SizedBox(height: 30,),
              Center(
                child: Padding(
                    padding: const EdgeInsets.only(left: 30,right: 30),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          
                        ),
                        hintText: 'Username'
                      ),
                    ),
                  ),
              ),
              SizedBox(height: 30,),
              Center(
                child: Padding(
                    padding: const EdgeInsets.only(left: 30,right: 30),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          
                        ),
                        hintText: 'Username'
                      ),
                    ),
                  ),
              ),
              SizedBox(height: 30,),
              Center(
                child: Padding(
                    padding: const EdgeInsets.only(left: 30,right: 30),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          
                        ),
                        hintText: 'Email'
                      ),
                    ),
                  ),
              ),
              SizedBox(height: 30,),
              Center(
                child: Padding(
                    padding: const EdgeInsets.only(left: 30,right: 30),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          
                        ),
                        hintText: 'Phone Number',
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
    MaterialPageRoute(builder: (context) => const poloLogin()),
  );
              }, child: Text("Register",style:GoogleFonts.kranky(textStyle:TextStyle(
                color: Colors.black
              ))
              )),

               SizedBox(height: 20,),
        
              TextButton(onPressed: (){
                  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const poloLogin()),
  );
              }, child: Text("Dont have an account ? Login",style: TextStyle(
                fontSize: 15,
                color: Colors.black,
                
              ),))
          ],
        ),
      )
      ],
      ),
    );
  }
}
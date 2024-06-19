
import 'package:fleetride/Common/Splash.dart';
import 'package:fleetride/Common/mainpage.dart';
import 'package:fleetride/Driver/Andriodlarge27.dart';
import 'package:fleetride/User/Andriodlarge21.dart';
import 'package:fleetride/User/Andriodlarge3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Trackride2
(),
    );
  }
}

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:petcare/screens/cust_login.dart';

class Splash_screen extends StatefulWidget {
  const Splash_screen({super.key});

  @override
  State<Splash_screen> createState() => _Splash_screenState();
}

class _Splash_screenState extends State<Splash_screen> {
  @override

  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Cust_login() ));
    });
  }


  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
       child:Center(
         child: Image.asset("assets/images/logo.png"),
       ),
     )
    );
  }
}

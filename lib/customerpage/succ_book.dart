import 'package:flutter/material.dart';

class Succ_book extends StatefulWidget {
  const Succ_book({super.key});

  @override
  State<Succ_book> createState() => _Succ_bookState();
}

class _Succ_bookState extends State<Succ_book> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
           children: [
             Center(
            child: Column(
              children: [
                Container(
                  margin:EdgeInsets.only(top: 200),
                  child: Image.asset("assets/images/tick.png"),
                ),
                Container(
                  child:Text("Booking succesfull",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600),),
                ),
              ],
            ),

             ),  ],
        ),
      )
    );
  }
}

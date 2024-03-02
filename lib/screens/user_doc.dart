import 'package:flutter/material.dart';
import 'package:petcare/customerpage/cust_register.dart';

class Usr_doc extends StatefulWidget {
  const Usr_doc({super.key});

  @override
  State<Usr_doc> createState() => _Usr_docState();
}

class _Usr_docState extends State<Usr_doc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SingleChildScrollView(
      child: Column(
      
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 97,left: 50),
            child: Container(
              height: 120,
              width: 120,
              child: Image.asset("assets/images/logo.png"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 120,left: 45),
            child: Container(
              height: 50,
             width: 280,
             child:ElevatedButton(onPressed: () {

               Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => Cust_reg()),
               );

             },
                 style: ElevatedButton.styleFrom(
                 primary: Color.fromRGBO(199, 31, 30, 1),
                     shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(10)
                     )
                 ),
      
                 child: Text("Doctor",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w500),)) ,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50,left: 45),
            child: Container(
              height: 50,
              width: 280,
              child:ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromRGBO(255,255,255, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      )
                  ),
      
                  child: Text("User",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w500),textAlign: TextAlign.right,)) ,
            ),
          ),
          SizedBox(
            height:150,
          ),
      
          Padding(
            padding: const EdgeInsets.only(left: 40,top: 35),
            child: Container(
              height: 55,
              width: 200,
              child: ElevatedButton(onPressed: () {},
      
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromRGBO(35, 87, 217, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      )
                  ),
      
                  child: Text("CONTINUE",style: TextStyle(color: Color.fromRGBO(255,255,255,1)),)),
            ),
          )
        ],
      ),
    ),
    );
  }
}

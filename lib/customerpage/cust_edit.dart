import 'package:flutter/material.dart';

class Cust_edit extends StatefulWidget {
  const Cust_edit({super.key});

  @override
  State<Cust_edit> createState() => _Cust_editState();
}

class _Cust_editState extends State<Cust_edit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
         child: Column(
           children: [
             Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.symmetric(vertical: 55,horizontal: 105),
                   child: Container(
                     height: 139,
                     width: 139,
                     child: Image.asset("assets/images/per.png"),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 10,right: 280),
                   child: Text("name",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                 ),
         
                 Padding(
                   padding: EdgeInsets.all(10),
                   child: TextField(
                     keyboardType: TextInputType.name,
                     decoration: InputDecoration(
                       contentPadding: EdgeInsets.all(15),
                         border: OutlineInputBorder(
                             borderRadius: BorderRadius.all(Radius.circular(15.0))
                         ),

                     ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 10,right: 280),
                   child: Text("Email",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                 ),
         
                 Padding(
                   padding: EdgeInsets.all(10),
                   child: TextField(
                     keyboardType: TextInputType.name,
                     decoration: InputDecoration(
                       contentPadding: EdgeInsets.all(15),
                         border: OutlineInputBorder(
                             borderRadius: BorderRadius.all(Radius.circular(15.0))
                         ),

                     ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 10,right: 260),
                   child: Text("Location",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                 ),
         
                 Padding(
                   padding: EdgeInsets.all(10),
                   child: TextField(
                     keyboardType: TextInputType.name,
                     decoration: InputDecoration(
                       contentPadding: EdgeInsets.all(15),
                         border: OutlineInputBorder(
                             borderRadius: BorderRadius.all(Radius.circular(15.0))
                         ),
                     
                     ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 10,right: 260),
                   child: Text("Contact",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                 ),
         
                 Padding(
                   padding: EdgeInsets.all(10),
                   child: TextField(
                     keyboardType: TextInputType.name,
                     decoration: InputDecoration(
                       contentPadding: EdgeInsets.all(15),
                         border: OutlineInputBorder(
                             borderRadius: BorderRadius.all(Radius.circular(15.0))
                         ),

                     ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.symmetric(vertical: 20),
                   child: Container(
                     width: 197,
                     height: 50,
                     child: ElevatedButton(onPressed: () {

                       // Navigator.push(
                       //   context,
                       //   MaterialPageRoute(builder: (context) => Cust_add()),
                       // );

                     },
                         style: ElevatedButton.styleFrom(
                             primary: Color.fromRGBO(73, 120,69, 1),
                             shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(10)
                             )
                         ),
                         child: Text("Save",style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),)
                     ),
                   ),
                 ),
         
         
         
               ],
               
             )
           ],
         ),
       ),
    );
  }
}



import 'package:flutter/material.dart';
import 'package:petcare/customerpage/cust_add_pet.dart';

class Add_pet extends StatefulWidget {
  const Add_pet({super.key});

  @override
  State<Add_pet> createState() => _Add_petState();
}

class _Add_petState extends State<Add_pet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
         child: Column(
           children: [
             Padding(
               padding: const EdgeInsets.only(top: 60,bottom: 20,right: 270),
               child: GestureDetector(
                 onTap: (){


                   Navigator.pop(
                     context,
                     MaterialPageRoute(builder: (context) => Cust_add()),
                   );


                 },
                   child: Image.asset("assets/images/ar.png"),

               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 5,top: 20),
               child: Container(
                 child: Image.asset("assets/images/cat1.png"),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(right: 290,top: 20),
               child: Text("Date",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black),),
             ),
             Padding(
               padding: EdgeInsets.all(10),
               child: TextField(
                 decoration: InputDecoration(
                   contentPadding: EdgeInsets.symmetric(horizontal: 20),
                     border: OutlineInputBorder(
                       borderSide: BorderSide(color: Color.fromRGBO(160, 82, 44, 1),width: 2),
                       borderRadius: BorderRadius.all(Radius.circular(10.0)),
         
                     ),
                     hintText: 'Enter date'
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(right: 300,top: 10),

               child: Text("Age",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black),),
             ),
             Padding(
               padding: EdgeInsets.all(10),
               child: TextField(
                 obscureText: true,
                 decoration: InputDecoration(
                     contentPadding: EdgeInsets.symmetric(horizontal: 20),
                     border: OutlineInputBorder(
                       borderSide: BorderSide(color: Color.fromRGBO(160, 82, 44, 1),width: 2),
                       borderRadius: BorderRadius.all(Radius.circular(10.0)),
         
                     ),
                     hintText: 'Enter age'
                 ),
               ),
             ),
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 10,top: 10),
                   child: Text("Height",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black),),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left: 150,top: 10),
                   child: Text("Weight",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black),),
                 ),
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     width: 150,
                     height: 40,
                     child: TextField(
                       decoration: const InputDecoration(
                           hintText: "Enter height",
                           border: OutlineInputBorder(  borderSide: BorderSide(color: Color.fromRGBO(160, 82, 44, 1),width: 2),
                             borderRadius: BorderRadius.all(Radius.circular(10.0)),)),

                     ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     width: 150,
                     height: 40,
                     child: TextField(
                       decoration: const InputDecoration(
                           hintText: "enter weight",
                           border: OutlineInputBorder(  borderSide: BorderSide(color: Color.fromRGBO(160, 82, 44, 1),width: 2),
                             borderRadius: BorderRadius.all(Radius.circular(10.0)),)),

                     ),
                   ),
                 ),
               ],
             ),
             Padding(
               padding: const EdgeInsets.only(right: 260,top: 10),
               child: Text("Heart rate",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black),),
             ),
             Padding(
               padding: EdgeInsets.all(10),
               child: TextField(
                 obscureText: true,
                 decoration: InputDecoration(
                     contentPadding: EdgeInsets.symmetric(horizontal: 20),
                     border: OutlineInputBorder(
                       borderSide: BorderSide(color: Color.fromRGBO(160, 82, 44, 1),width: 2),
                       borderRadius: BorderRadius.all(Radius.circular(10.0)),

                     ),
                     hintText: 'Enter heart rate'
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(right: 290,top: 10),
               child: Text("Bp",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black),),
             ),
             Padding(
               padding: EdgeInsets.all(10),
               child: TextField(
                 obscureText: true,
                 decoration: InputDecoration(
                     contentPadding: EdgeInsets.symmetric(horizontal: 20),
                     border: OutlineInputBorder(
                       borderSide: BorderSide(color: Color.fromRGBO(160, 82, 44, 1),width: 2),
                       borderRadius: BorderRadius.all(Radius.circular(10.0)),

                     ),
                     hintText: 'Enter Bp'
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.symmetric(vertical: 20),
               child: Container(
                 width: 197,
                 height: 50,
                 child: ElevatedButton(onPressed: () {

                   Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => Cust_add()),
                   );

                 },
                     style: ElevatedButton.styleFrom(
                         primary: Color.fromRGBO(73, 120,69, 1),
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(10)
                         )
                     ),
                     child: Text("Add",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.white),)
                 ),
               ),
             ),
           ],
         ),
       ),
    );
  }
}

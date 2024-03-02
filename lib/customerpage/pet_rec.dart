import 'package:flutter/material.dart';
import 'package:petcare/customerpage/add_pet.dart';

class Rec_pet extends StatefulWidget {
  const Rec_pet({super.key});

  @override
  State<Rec_pet> createState() => _Rec_petState();
}

class _Rec_petState extends State<Rec_pet> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       body: SingleChildScrollView(
         child: Column(
           children: [
             Container(
               height: 130,
               width: double.infinity,
               color: Color.fromRGBO(208, 135, 100, 1),
               child:Padding(
                 padding: const EdgeInsets.only(right:280,top: 60),
                 child: Container(
                   child: Image.asset("assets/images/ar.png"),
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 child: Image.asset("assets/images/cat2.png"),
               ),
             ),
             Text("Name",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
             Text("Age",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
         
         
             Container(
               margin: EdgeInsets.only(right: 280),
                 child: Text("Height",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)),
         
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 160,
                child: Image.asset("assets/images/graph1.png"),
              ),
            ),
             Container(
                 margin: EdgeInsets.only(right: 280),
                 child: Text("Weight",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 height: 160,
                 child: Image.asset("assets/images/graph2.png"),
               ),
             ),
             Container(
                 margin: EdgeInsets.only(right: 260),
                 child: Text("Heart rate",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)),

             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 height: 160,
                 child: Image.asset("assets/images/graph3.png"),
               ),
             ),
             Container(
                 margin: EdgeInsets.only(right: 220),
                 child: Text("Blood pressure",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)),

             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 height: 160,
                 child: Image.asset("assets/images/graph3.png"),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 105),
               child: Container(
                 width: 222,
                 height: 50,
                 child: ElevatedButton(onPressed: () {

                   Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => Add_pet()),
                   );

                 },
                     style: ElevatedButton.styleFrom(
                         primary: Color.fromRGBO(73, 120,69, 1),
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(10)
                         )
                     ),
                     child: Text("Update",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.white),)
                 ),
               ),
             ),
             SizedBox(
               height: 20,
             ),
           ],
         ),
       ),


    );
  }
}

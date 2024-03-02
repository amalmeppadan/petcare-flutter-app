import 'package:flutter/material.dart';
import 'package:petcare/screens/user_doc.dart';

class Cust_login extends StatefulWidget {
  const Cust_login({super.key});

  @override
  State<Cust_login> createState() => _Cust_loginState();
}

class _Cust_loginState extends State<Cust_login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SingleChildScrollView(
       child: Column(
         children: [
           Padding(
             padding: const EdgeInsets.only(top: 73.5,left: 20),
             child: Container(
               height: 120,
               width: 120,
               child: Image.asset("assets/images/logo.png"),
             ),
           ),
           SizedBox(
             height: 40,
           ),
           Padding(
             padding: const EdgeInsets.only(left: 23),
             child: Container(
               height: 30,
               width: 74.5,
               child: Text("Login",style: TextStyle(color: Color.fromRGBO(160, 82, 44, 1),fontSize: 24,fontWeight: FontWeight.w600
               )),),
           ),
           Padding(
             padding: const EdgeInsets.only(top: 45,right: 225),
             child: Text("Usename",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
           ),
       
           Padding(
             padding: EdgeInsets.all(10),
             child: TextField(
               keyboardType: TextInputType.name,
               decoration: InputDecoration(
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.all(Radius.circular(15.0))
                   ),
                   hintText: 'Enter your name'
               ),
             ),
           ),
           Padding(
             padding: const EdgeInsets.only(top: 20,right: 225),
             child: Text("Password",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
           ),
           Padding(
             padding: EdgeInsets.all(10),
             child: TextField(
               keyboardType: TextInputType.visiblePassword,
               obscureText: true,
               decoration: InputDecoration(
                   border: OutlineInputBorder(
                     borderSide: BorderSide(color: Color.fromRGBO(160, 82, 44, 1),width: 2),
                     borderRadius: BorderRadius.all(Radius.circular(15.0)),

                   ),
                   hintText: 'Enter password'
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
                   MaterialPageRoute(builder: (context) => Usr_doc()),
                 );

               },
                   style: ElevatedButton.styleFrom(
                     primary: Color.fromRGBO(199, 31, 30, 1),
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(10)
                     )
                     ),

                   child: Text("Login",style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),)
                   ),

               ),
             ),
           // Container(
           //    width: 49,
           //     height: 18,
           //     child: Text("Signup",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),))
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 10),
             child: TextButton(
                 child: Text('Signup',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 15)),
                 onPressed: () {
                 }
             ),
           )

       

         ],
       ),
     ),
    );
  }
}

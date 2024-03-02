import 'package:flutter/material.dart';
import 'package:petcare/customerpage/cust_add_pet.dart';

class Cust_reg extends StatefulWidget {
  const Cust_reg({super.key});

  @override
  State<Cust_reg> createState() => _Cust_regState();
}

class _Cust_regState extends State<Cust_reg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 73,left: 18),
              child: Container(
                height: 120,
                width: 120,
                child: Image.asset("assets/images/logo.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40,horizontal: 120),
              child: Container(
                child: Text("REGISTER",style: TextStyle(color: Color.fromRGBO(160, 82, 44, 1),fontSize: 24,fontWeight: FontWeight.w600),)
        
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,right: 280),
                  child: Text("name",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
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
                  padding: const EdgeInsets.only(top: 10,right: 280),
                  child: Text("email",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Color.fromRGBO(160, 82, 44, 1),width: 2),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
        
                        ),
                        hintText: 'Enter your email'
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,right: 275),
                  child: Text("contact",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Color.fromRGBO(160, 82, 44, 1),width: 2),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),

                        ),
                        hintText: 'Enter your mobile number'
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,right: 250),
                  child: Text("password",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Color.fromRGBO(160, 82, 44, 1),width: 2),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),

                        ),
                        hintText: 'Enter  password'
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
                            primary: Color.fromRGBO(199, 31, 30, 1),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            )
                        ),

                        child: Text("Register",style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),)
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

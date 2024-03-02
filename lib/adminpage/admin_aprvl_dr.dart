import 'package:flutter/material.dart';

class Admin_aprll extends StatefulWidget {
  const Admin_aprll({super.key});

  @override
  State<Admin_aprll> createState() => _Admin_aprllState();
}

class _Admin_aprllState extends State<Admin_aprll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 70,left: 20),
                  child: Image.asset("assets/images/ar.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70,left: 40),
                  child: Text("Doctor’s profile",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 80,left: 60),
                  child: Image.asset("assets/images/bin1.png"),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Image.asset("assets/images/person.png"),
            ),
            Text("Dr.Priya",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w700),),
            Text("+91 9219983459",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
            Text("priyas@gmail.com",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
            //
            SizedBox(
              height: 340 ,
            ),

        Container(
          height: 130,
          color: Color.fromRGBO(100,90,71,0.1),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  height: 55,
                  width: 150,
                  child: ElevatedButton(onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromRGBO(199, 31, 30, 1 ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)
                        )
                      ),

                      child: Text("Rejected",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  height: 55,
                  width: 150,
                  child: ElevatedButton(onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          primary: Colors.green,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0)
                          )
                      ),

                      child: Text("Approve",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),)),
                ),
              ),
            ],
          ),
        )
          ],
        )

        ),

    );
  }
}

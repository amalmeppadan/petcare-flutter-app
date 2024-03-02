import 'package:flutter/material.dart';

class Doc_appoinment extends StatefulWidget {
  const Doc_appoinment({super.key});

  @override
  State<Doc_appoinment> createState() => _Doc_appoinmentState();
}

class _Doc_appoinmentState extends State<Doc_appoinment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 275,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 61,right: 280),
                    child: Container(
                      child: Image.asset("assets/images/ar.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(

                      child: Image.asset("assets/images/cat3.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Name",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              width: double.infinity,
              color: Color.fromRGBO(100,90,71,0.1),
            ),
            Container(
              height: 119.0,
              width:double.infinity,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 220,top: 10),
                    child: Text("Scheduled details",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 300,top: 10),
                    child: Text("time ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 300,top: 10),
                    child: Text("date",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
                  ),
                ],
              ),
            ),
          Container(
            width: double.infinity,
            height: 350,
            color:Color.fromRGBO(100,90,71,0.1),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15)
                    ),
                    height:70,
                    width: 348,
                    child: ElevatedButton(
                      onPressed: () {},
                      style:  ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                        ),
                        
                        primary: Colors.white,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('Medical records',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black),), // <-- Text
                          SizedBox(
                            width: 5,
                          ),
                          ImageIcon(
                            AssetImage("assets/images/arr.png"),
                          //  color: Color(0xFF3A5A98),
                            size: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Row(
                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                        padding: const EdgeInsets.symmetric(vertical: 90,horizontal: 13),
                        child: Container(
                          height: 55,
                            width: 150,

                            child: ElevatedButton(onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Color.fromRGBO(199, 31, 30, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                  )
                                ),
                                child: Text("Reject",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),))),
                      ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 50,horizontal: 10),
                      child: Container(
                          height: 55,
                          width: 150,

                          child: ElevatedButton(onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)
                                ),
                                  primary: Colors.green
                              ),
                              child: Text("Approve",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),))),
                    )
                  ],
                ),

              ],
            ),
          ),
        ]
        ),
      )
    );
  }
}

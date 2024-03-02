import 'package:flutter/material.dart';

class Admin_ap_cust extends StatefulWidget {
  const Admin_ap_cust({super.key});

  @override
  State<Admin_ap_cust> createState() => _Admin_ap_custState();
}

class _Admin_ap_custState extends State<Admin_ap_cust> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 70,horizontal: 20),
                  child: Image.asset("assets/images/ar.png"),
                ),
               Text("Customer’s profile",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w500),) 
              ],
            ),
            Container(
                child: Image.asset("assets/images/person.png")),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Jack",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w700),),
            ),
            Text("+91 9219983459",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
            Text("jack@gmail.com",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),

        SizedBox(
          height: 300,
        ),
            Container(
              height: 120,
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
              )
            )

            // Container(
            //   height: 500,
            //   color: Color.fromRGBO(100,90,71,0.1),
            //   child: Row(
            //     children: [
            //       Padding(
            //         padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 190),
            //         child: Container(
            //           height: 55,
            //           width: 150,
            //           child: ElevatedButton(onPressed: () {},
            //               style: ElevatedButton.styleFrom(
            //                   primary: Color.fromRGBO(199, 31, 30, 1 ),
            //                   shape: RoundedRectangleBorder(
            //                       borderRadius: BorderRadius.circular(10.0)
            //                   )
            //               ),
            //
            //               child: Text("Rejected",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),)),
            //         ),
            //       ),
            //     ],
            //   )
            // ),
           ],
        ),
      ),
    );
  }
}

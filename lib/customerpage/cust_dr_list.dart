import 'package:flutter/material.dart';


class Cust_dr_list extends StatefulWidget {
  const Cust_dr_list({super.key});

  @override
  State<Cust_dr_list> createState() => _Cust_dr_listState();
}

class _Cust_dr_listState extends State<Cust_dr_list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              color:Color.fromRGBO(208, 135, 100, 1),
              child: Padding(
                padding: const EdgeInsets.only(top: 90,left: 145),
                child: Text("Doctor",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Container(
                width:305,
                height: 138,
              decoration: BoxDecoration(
                color: Color.fromRGBO(208, 135, 100, 1),
                borderRadius: BorderRadius.circular(10)
              ),
                child: Row(
                  children: [
                       Padding(
                         padding: const EdgeInsets.all(15.0),
                         child: Container(
                           height: 94,
                           width: 94,
                           color: Colors.white,
                           child: Image.asset("assets/images/person.png"),
                         ),
                       ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [


                                Padding(
                                  padding: const EdgeInsets.only(right: 65),
                                  child: Container(
                                      child: Text("Name",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),)),
                                ),


                        Padding(
                          padding: const EdgeInsets.only(right: 40),
                          child: Text("Location",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),
                        ),
                        SizedBox(
                          height: 10,
                        ),
        
                        Padding(
                          padding: const EdgeInsets.only(right:35),
                          child: Text("Available",style: TextStyle(color: Color.fromRGBO(73,120,69,1),fontSize:20,fontWeight: FontWeight.w600),),
                        ),
        
                      //  Text("Location",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Container(
                width:305,
                height: 138,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(208, 135, 100, 1),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 94,
                        width: 94,
                        color: Colors.white,
                        child: Image.asset("assets/images/person.png"),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(right: 65),
                          child: Container(
                              child: Text("Name",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),)),
                        ),


                        Padding(
                          padding: const EdgeInsets.only(right: 40),
                          child: Text("Location",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),
                        ),
                        SizedBox(
                          height: 10,
                        ),

                        Padding(
                          padding: const EdgeInsets.only(right:0),
                          child: Text("Not Available",style: TextStyle(color: Color.fromRGBO(199,31,30,1),fontSize:20,fontWeight: FontWeight.w600),),
                        ),

        
                        //  Text("Location",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),
                      ],
                    )
                  ],
                ),
              ),
            ),
        
        
        
          ],
        ),
      ),
    );
  }
}

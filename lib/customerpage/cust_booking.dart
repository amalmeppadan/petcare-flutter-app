import 'package:flutter/material.dart';

class Cust_book extends StatefulWidget {
  const Cust_book({super.key});

  @override
  State<Cust_book> createState() => _Cust_bookState();
}

class _Cust_bookState extends State<Cust_book> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            color: Color.fromRGBO(208,135,100,1),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 150,top: 70),
                  child: Container(
                    height: 80,
                    width: 80,
                    child: Image.asset("assets/images/person.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 155,top: 10),
                  child: Text("Name",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 220,top: 20),
            child: Text("Appoinment",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Container(
              width:330,
              height: 138,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.black,
                  width: 1,
                )
              ),
              child: Row(
           //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                            child: Text("dr.Name",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),)),
                      ),


                      Padding(
                        padding: const EdgeInsets.only(right: 87,top: 10),
                        child: Text("Date",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      Padding(
                        padding: const EdgeInsets.only(right:87,bottom: 10),
                        child: Text("Time",style: TextStyle(fontSize:18,fontWeight: FontWeight.w400),),
                      ),


                      //  Text("Location",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: Container(
                     width: 70,
                     height: 18.8,
                      child: Image.asset("assets/images/star.png"),
                    ),
                  ),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Container(
              width:330,
              height: 138,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  )
              ),
              child: Row(
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                            child: Text("dr.Name",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),)),
                      ),


                      Padding(
                        padding: const EdgeInsets.only(right: 87,top: 10),
                        child: Text("Date",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      Padding(
                        padding: const EdgeInsets.only(right:87,bottom: 10),
                        child: Text("Time",style: TextStyle(fontSize:18,fontWeight: FontWeight.w400),),
                      ),


                      //  Text("Location",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: Container(
                      width: 70,
                      height: 18.8,
                      child: Image.asset("assets/images/star.png"),
                    ),
                  ),

                ],
              ),
            ),
          ),

        ],
      ) ,

    );
  }
}

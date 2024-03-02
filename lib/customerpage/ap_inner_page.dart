import 'package:flutter/material.dart';

class App_inner_page extends StatefulWidget {
  const App_inner_page({super.key});

  @override
  State<App_inner_page> createState() => _App_inner_pageState();
}

class _App_inner_pageState extends State<App_inner_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 260,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(left: 0,top:75,right: 290 ),
                      child: Image.asset("assets/images/ar.png"),
                    ),
                    Container(
                      child: Image.asset("assets/images/person.png"),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("name",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w700),),
                    ),

                  ]
              ),
            ),
            Container(
              height: 20,
              color:Color.fromRGBO(100,90,71,0.1),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 270,top: 10),
              child: Text("About me",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("with a passion for animals and 2years of veterinary experience,"
                  " specialize in veterinary nursurgeon,"
                  "I graduated with honors form veterinary school",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
            ),
            Container(
              height: 20,
              color: Color.fromRGBO(100,90,71,0.1),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 240,top: 10),
              child: Text("Sheduled time",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Your appoinment is scheduled for wednesday,"
                  " 11:30 am" ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
            ),
            Container(
              height: 20,
              color: Color.fromRGBO(100,90,71,0.1),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 300,top: 10),
              child: Text("Fees",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 290,top: 10),
              child: Text("Amount",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400),),
            ),
            Column(
              children: [
                Container(
                    width: double.infinity,
                    height: 140,
                    color: Color.fromRGBO(100,90,71,0.1),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 45,right: 130),
                          height: 45,
                          width: 200,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color.fromRGBO(235, 0, 0, 1),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)
                                )
                            ),

                            onPressed: () {},

                            child: Text("Cancel Booking",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),),
                          ),
                        ),
                      ],
                    )

                ),
              ],
            )

          ],

        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:petcare/customerpage/add_pet.dart';
import 'package:petcare/customerpage/cust_booking.dart';
import 'package:petcare/customerpage/cust_dr_list.dart';
import 'package:petcare/customerpage/cust_edit.dart';
import 'package:petcare/customerpage/pet_rec.dart';

class Cust_add extends StatefulWidget {
  const Cust_add({super.key});

  @override
  State<Cust_add> createState() => _Cust_addState();
}

class _Cust_addState extends State<Cust_add> {

  int myIndex =0;
  List <Widget> widgetList = [
    new_Add(),
    Cust_dr_list(),
    Cust_book()

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar:BottomNavigationBar(
        //  selectedItemColor: Color.fromRGBO(160, 82, 44, 1),
          showSelectedLabels: false,
          onTap: (index) {
            setState(() {
              myIndex=index;
            });
          },
          currentIndex: myIndex,

            items: const <BottomNavigationBarItem> [
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/ap.png")),
              label: 'Home',
              backgroundColor: Color.fromRGBO(160, 82, 44, 1)
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/steth.png")),
              label: 'business',
                backgroundColor: Color.fromRGBO(160, 82, 44, 1)

            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/appoin.png")
              ),
              label: 'school',
                backgroundColor: Color.fromRGBO(160, 82, 44, 1)
            ),
          ],),
      
      floatingActionButton: FloatingActionButton(onPressed: () {

        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Add_pet() ),
        );

      },
      backgroundColor: Color.fromRGBO(208, 135, 100, 1),
        child: Icon(Icons.add,color: Colors.white,size: 40,),

      ),
      body:
      Center(
        child:widgetList[myIndex],
      )
    );
  }
}
class new_Add extends StatefulWidget {
  const new_Add({super.key});

  @override
  State<new_Add> createState() => _new_AddState();
}

class _new_AddState extends State<new_Add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:  Column(
        children: [
          Column
            (
            children: [
              Container(
                  height:250,
                  width: double.infinity,
                  child:Stack(
                    children: [


                      Positioned(
                        top: 0,
                        child:Container(
                          child: Image.asset("assets/images/rect.png"),
                        ), ),

                      // Positioned(
                      //     top: 99,
                      //     left: 130,
                      //     child:Image.asset("assets/images/person.png") ),

                      Positioned(
                          top: 99,
                          left: 130,
                          child:Image.asset("assets/images/person.png") ),
                      Positioned(
                          top:159,
                          left: 210,

                          child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const Cust_edit()),
                                );

                              },

                              child: Image.asset("assets/images/edit.png"))),
                      Positioned(
                        top: 59,
                        left: 160,
                        child:Text("Name",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),)
                    ],
                  )
                // Padding(
                //   padding: const EdgeInsets.only(top: 100),
                //   child: Container(
                //     child: Image.asset("assets/images/person.png"),
                //   ),
                // ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical:90),
            child: Container(
              width: 350,
              height: 138,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.white,
                  border: Border.all(
                      width: 1,
                      color: Colors.black
                  )
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Rec_pet()),
                          );

                        },



                        child: Image.asset("assets/images/cat.png"),

                      )


                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Name",style: TextStyle(color: Colors.black ,fontSize: 24,fontWeight: FontWeight.w400),),
                      ),
                      Text("Age", style: TextStyle(color: Colors.black,fontSize: 24,fontWeight: FontWeight.w400 ),)
                    ],
                  )
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}


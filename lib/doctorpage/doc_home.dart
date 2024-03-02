import 'package:flutter/material.dart';

class Dr_home extends StatefulWidget {
  const Dr_home({super.key});

  @override
  State<Dr_home> createState() => _Dr_homeState();
}

class _Dr_homeState extends State<Dr_home> {
  List<Model>mlist=[
    Model(issue: "Issue", date: "date", time: "time"),
    Model(issue: "Issue", date: "date", time: "time"),
    // Model(issue: "Issue", date: "date", time: "time"),
    // Model(issue: "Issue", date: "date", time: "time"),
    // Model(issue: "Issue", date: "date", time: "time"),
    // Model(issue: "Issue", date: "date", time: "time"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 220,
              width: double.infinity,
              color: Color.fromRGBO(208, 135, 100, 1),
              child: Row(
               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 90,left: 10),
                    child: Container(
                      height: 50,
                      width: 126,
                      child:
                      OutlinedButton(
                        onPressed: () {  },
                        style: OutlinedButton.styleFrom(
                          //primary: Color.fromRGBO(255, 255, 255, 1)
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1))
                        ),
                        child: Text('100',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Color.fromRGBO(255, 255, 255, 1)),),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70,top: 45),
                    child: Stack(
                      children: [
                        Positioned(child: Image.asset("assets/images/person.png")),
                        Positioned(
                            left: 68,
                            top: 60,
                            child: Image.asset("assets/images/edit.png"))
                      ],
                    ),
                  ),
                ],
              ),
            ),

              GridView.builder(
                 gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                     crossAxisCount:2,
                     crossAxisSpacing: 8.0, // Space between columns
                     mainAxisSpacing: 8.0,
             
                 ),
                 itemCount: mlist.length,
                 itemBuilder: (BuildContext context,int index){
                   return Container(
                    color: Colors.red,
                   );
                 }
             ),


          ],

        ),
      ),
    );
  }
}

class Model{
  String? issue;
  String? date;
  String? time;

  Model({required this.issue,required this.date,required this.time});
}

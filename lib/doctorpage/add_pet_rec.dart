import 'package:flutter/material.dart';

class Doc_rec_pet extends StatefulWidget {
  const Doc_rec_pet({super.key});

  @override
  State<Doc_rec_pet> createState() => _Doc_rec_petState();
}

class _Doc_rec_petState extends State<Doc_rec_pet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 130,
              width: double.infinity,
              color: Color.fromRGBO(208, 135, 100, 1),
              child:Padding(
                padding: const EdgeInsets.only(right:280,top: 60),
                child: Container(
                  child: Image.asset("assets/images/ar.png"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset("assets/images/cat2.png"),
              ),
            ),
            Text("Name",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
            Text("Age",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),


            Container(
                margin: EdgeInsets.only(right: 280),
                child: Text("Height",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 160,
                child: Image.asset("assets/images/graph1.png"),
              ),
            ),
            Container(
                margin: EdgeInsets.only(right: 280),
                child: Text("Weight",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 160,
                child: Image.asset("assets/images/graph2.png"),
              ),
            ),
            Container(
                margin: EdgeInsets.only(right: 260),
                child: Text("Heart rate",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 160,
                child: Image.asset("assets/images/graph3.png"),
              ),
            ),
            Container(
                margin: EdgeInsets.only(right: 220),
                child: Text("Blood pressure",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 160,
                child: Image.asset("assets/images/graph3.png"),
              ),
            ),
            // SizedBox(
            //   height: 20,
            // ),


            SizedBox(
              height: 20,
            ),


          ],
        ),
      ),
    );
  }
}

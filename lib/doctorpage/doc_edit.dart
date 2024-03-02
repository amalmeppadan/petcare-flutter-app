import 'package:flutter/material.dart';

class Doc_edit extends StatefulWidget {
  const Doc_edit({super.key});

  @override
  State<Doc_edit> createState() => _Doc_editState();
}

class _Doc_editState extends State<Doc_edit> {

  int selectedOption = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 0,top: 70,right: 250),
              child: Image.asset("assets/images/ar.png"),
            ),
            Container(
                margin: EdgeInsets.symmetric(horizontal:105,vertical:20),
                // height: 139,
                // width: 139,
                child: Image.asset("assets/images/per.png"),
              ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Expanded(
                  child: ListTile(
                    title: Container(
                      margin: EdgeInsets.only(left: 0),
                      child: Text(
                        'Available',
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: Color.fromRGBO(73, 120, 69, 1)),
                      ),
                    ),
                    leading: Radio<int>(
                      value: 1,
                      groupValue: selectedOption,
                      activeColor: Colors.green,
                      fillColor: MaterialStateProperty.all(Colors.green),
                      splashRadius: 20,
                      onChanged: (value) {
                        setState(() {
                          selectedOption = value!;
                        });
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: ListTile(
                    title: Container(
                      margin: EdgeInsets.only(left:0,right: 0,top: 0),
                      child: Text(
                        'Not Available',
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: Color.fromRGBO(199, 31, 30, 1)),
                      ),
                    ),
                    leading: Radio<int>(
                      value: 2,
                      groupValue: selectedOption,
                      activeColor: Colors.red,
                      fillColor: MaterialStateProperty.all(Colors.red),
                      splashRadius: 25,
                      onChanged: (value) {
                        setState(() {
                          selectedOption = value!;
                        });
                      },
                    ),
                  ),

                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 280),
              child: Text("name",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            ),

            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(15),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15.0))
                  ),

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 280),
              child: Text("Email",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            ),

            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(15),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15.0))
                  ),

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 260),
              child: Text("Location",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            ),

            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(15),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15.0))
                  ),

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 260),
              child: Text("About",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            ),

            Padding(
                padding: EdgeInsets.all(10),
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(

                    contentPadding: EdgeInsets.all(15),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    ),


                  ),

                  maxLines: 8,
                  minLines: 2,
                ),
              ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Container(
                width: 197,
                height: 50,
                child: ElevatedButton(onPressed: () {

                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => Cust_add()),
                  // );

                },
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromRGBO(73, 120,69, 1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                    child: Text("Save",style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),)
                ),
              ),
            ),




          ]
      ),

    )
    );
  }
}

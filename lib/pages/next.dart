import 'package:flutter/material.dart';

class nextpage extends StatefulWidget {
  const nextpage({Key? key}) : super(key: key);

  @override
  State<nextpage> createState() => _nextpageState();
}

class _nextpageState extends State<nextpage> {

  void getdata() async{
//simulate data request
    String ini= await Future.delayed(Duration(seconds: 3),
            (){
          return "something";
        }

    );


    String lop= await Future.delayed(Duration(seconds: 2),
            (){
          return "som";
        }
    );
    print("$ini - $lop");
  }

  @override
  void initState(){

    super.initState();
    getdata();

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 2.0,
        backgroundColor: Colors.cyanAccent,
        title: Row(
          children: <Widget>[
            IconButton(
                onPressed: (){
                  setState(() {

                  });
                },
                icon: Icon(Icons.wifi_lock_sharp)
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50.0,0,0,0),
              child: Text("Next Page "),
            )
          ],
        ),
      ),
      body: Column(
        children: <Widget>[
Card(
  elevation: 3.0,
  margin: EdgeInsets.fromLTRB(16.0, 16.0,16.0, 0),
  color: Colors.cyanAccent,
  child: Padding(
    padding: const EdgeInsets.all(12.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children:<Widget> [
        Text(
          "What Do You Desire",
          style: TextStyle(
      fontWeight: FontWeight.bold,
letterSpacing: 1.5,

          ),
        ),
        Text(
          "In this world",
          textAlign: TextAlign.right,
          style: TextStyle(
fontSize: 7.8,

          ),
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

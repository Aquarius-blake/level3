import 'package:flutter/material.dart';

class nextpage extends StatefulWidget {
  const nextpage({Key? key}) : super(key: key);

  @override
  State<nextpage> createState() => _nextpageState();
}

class _nextpageState extends State<nextpage> {
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
    );
  }
}

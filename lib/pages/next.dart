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
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            IconButton(
                onPressed: (){
                  setState(() {

                  });
                },
                icon: Icon(Icons.wifi_lock_sharp)
            ),
            Text("Next Page")
          ],
        ),
      ),
    );
  }
}

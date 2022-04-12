import 'package:flutter/material.dart';
import 'package:http/http.dart';
class Loadin extends StatefulWidget {
  const Loadin({Key? key}) : super(key: key);

  @override
  State<Loadin> createState() => _LoadinState();
}

class _LoadinState extends State<Loadin> {

  void data() async{
    final String urlqwe='https://jsonplaceholder.typicode.com/todos/1';
    Uri as=Uri.parse(urlqwe);
 Response rep= await get(as);
 print(rep.body);
  }

  @override
  void initState(){
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}

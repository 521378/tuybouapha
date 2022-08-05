import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  //const MyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView(
        children: <Widget>[
          Container(
            child: Text("tuy bouapha"),
            color: Color.fromARGB(255, 25, 212, 187),
            height: 100,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(bottom:20),
          ),
          Container(
            child: Text("Sing Sing"),
            color: Color.fromARGB(255, 75, 224, 5),
            height: 100,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom:20),
          ),
          Container(
            child: Text("Donlarlar"),
            color: Color.fromARGB(255, 235, 13, 124),
            height: 100,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom:20),
          ),
          Container(
            child: Text("ToTo"),
            color: Color.fromARGB(255, 243, 100, 5),
            height: 100,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom:20),
          )
        ],
      ),
    );
  }
}

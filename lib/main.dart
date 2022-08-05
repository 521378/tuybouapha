import 'package:flutter/material.dart';
import 'package:shopping/MyLisViewBuilder.dart';
import 'package:shopping/Mylish2.dart';
import 'package:shopping/MyListView.dart';
import 'package:shopping/Profile.dart';
import 'package:shopping/prouct1.dart';
import 'package:shopping/test.dart';
import 'package:shopping/testt.dart';
import 'Login.dart';
import '_loading (1).dart';
import 'MyListView.dart';
import 'MyLisViewBuilder.dart';
import 'MyLisViewBuilder1.dart';
import 'Mylish2.dart';
void main(List<String> args) {

  runApp( app() );
}
class app extends StatelessWidget {
  //const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      title: 'Shopping App',

      home: Mylist2()
//ປິດສັນຍາລັກ debug

    );
  }
}

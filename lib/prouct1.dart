import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


import 'dart:convert' as convert;

class product1 extends StatelessWidget {
  //constproduct1({Key? key}) : super(key: key);

void LoadAirline () async {
var url = Uri.https("api.instantwebtools.net","/v1/airlines/1");


var response = await http.get(url);
print(response);
//print(response.body);
 //print(response.statusCode);
}
  @override
  Widget build(BuildContext context) {
    LoadAirline();
    return Container();
  }
}
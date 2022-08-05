import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;


import 'dart:convert' as convert;

class  testt extends StatelessWidget {
 // const teatt({ Key? key }) : super(key: key);
void loadProducts()async{
  var Url = Uri.https('fakestoreapi.com', '/products/1');

var response = await http.get(Url);

// print(response.body);
// print(response.statusCode);
 print(response.body);

}
  @override
  Widget build(BuildContext context) {

loadProducts();
    return Container(
      
    );
  }
}
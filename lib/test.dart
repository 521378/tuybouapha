import 'dart:html';
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:shopping/Login.dart';
import 'package:shopping/welcome.dart';

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 30, top: 100, right: 30, bottom: 50),
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10)),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Center(
            child: Column(
          children: [
            Text("ກະລຸນາເຂົ້າສູ່ລະບົບ"),
            SizedBox(
              height: 50,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.7,
              padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
              child: TextField(
                //obscureText: true, pen password
                decoration: InputDecoration(
                    hintText: "ປ້ອນບັນຊີຜູ້ໃຊ້",
                    border: OutlineInputBorder(),
                    icon: Icon(
                      Icons.person,
                      color: Colors.amber,
                    )),
              ),
            ),
            Text("Password"),
            SizedBox(
              height: 50,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.7,
              padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
              child: TextField(
                obscureText: true,
                //obscureText: true, pen password
                decoration: InputDecoration(
                    hintText: "ປ້ອນລະຫັດຜ່ານຜູ້ໃຊ້",
                    border: OutlineInputBorder(),
                    icon: Icon(
                      Icons.key,
                      color: Colors.amber,
                    )),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.7,
              padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
              child: TextField(
                //obscureText: true, pen password
                decoration: InputDecoration(
                    hintText: "ປ້ອນອິເມວ",
                    border: OutlineInputBorder(),
                    icon: Icon(
                      Icons.person,
                      color: Colors.amber,
                    )),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Welcome()));
                },
                child: Text("signup")),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already a Mumber"),
                TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => Login())));
                    },
                    child: Text(
                      "Sigup",
                      style: TextStyle(decoration: TextDecoration.underline),
                    ))
              ],
            )
          ],
        )),
      ),
    );
  }
}

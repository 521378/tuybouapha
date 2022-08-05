import 'dart:html';
import 'package:flutter/material.dart';
import 'package:shopping/Welcome.dart';
import 'package:shopping/test.dart';

class profile extends StatelessWidget {
  // const product({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.3,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 228, 218, 218).withOpacity(0.4),
                  spreadRadius: 10,
                  blurRadius: 5,
                  offset: Offset(0, 7), // changes position of shadow
                ),
              ], color: Colors.red),
              child: Center(
                  child: Column(
                children: [
                  Container(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          child: Image.network(
                              'https://scontent.fvte2-3.fna.fbcdn.net/v/t39.30808-6/270173310_461542262253402_4217460703091523862_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=Qml6l2N1gboAX_NoMh2&_nc_ht=scontent.fvte2-3.fna&oh=00_AT-g_-h2SPJCrEzSdIsm_B2gBYsqX9MofwQYczWnqJ5Hqg&oe=62C8416E'),
                          width: 2000,
                          height: 300,
                        ),
                        Container(
                          margin: EdgeInsets.only(top:160),
                          width: MediaQuery.of(context).size.width * 0.30,
                          // color: Colors.red,
                          child: Row(
                            children: [
                              Container(
                                width: 50.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff7c94b6),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://scontent.fvte2-1.fna.fbcdn.net/v/t39.30808-6/274214682_494279272313034_4706170020189759584_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=uMaIehskHLkAX-28Itp&tn=gYlmPnkJOV9Bme70&_nc_ht=scontent.fvte2-1.fna&oh=00_AT8BWLAzVeGoSW4SX_JPX4f7y9ZZUr2Rw2rIy6yjUOk_Fw&oe=62C6AA2E'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50.0)),
                                  border: Border.all(
                                    color: Color.fromARGB(255, 255, 153, 146),
                                    width: 1.0,
                                  ),
                                ),
                              ),
                              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0)),
                               Text('Tuy Master') 
                              // Child: Text("Tuy Master7"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: StadiumBorder(),
                            primary: Color.fromARGB(
                                255, 255, 255, 255), // background
                            onPrimary: Color.fromARGB(255, 2, 2, 2),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => Welcome())));
                          },
                          child: Text("Add")),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: StadiumBorder(),
                            primary: Color.fromARGB(
                                255, 255, 255, 255), // background
                            onPrimary:
                                Color.fromARGB(255, 2, 2, 2), // foreground
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => Welcome())));
                          },
                          child: Text("Edit")),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: StadiumBorder(),
                            primary: Color.fromARGB(
                                255, 255, 255, 255), // background
                            onPrimary:
                                Color.fromARGB(255, 2, 2, 2), // foreground
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => Welcome())));
                          },
                          child: Text("Story")),
                          
                    ],
                  ), 
                  SizedBox(  
                    height: 10, 
                  ), 
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => Welcome())));
                            },
                            child: Text("Main")),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => Welcome())));
                            },
                            child: Text("Vidio")),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => Welcome())));
                            },
                            child: Text("Photo")),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => Welcome())));
                            },
                            child: Text("Post")),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => Welcome())));
                            },
                            child: Text("About")),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => Welcome())));
                            },
                            child: Text("Mage")),
                      ],
                    ),
                  ),
                  Text("Email: tuy bouapha@gmail.com"),
                  Text("Tell: 020 585242"),
                ],
              )),
            ),
          ),
        ),
      ),
    );
  }
}

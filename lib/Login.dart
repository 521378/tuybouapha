import 'package:flutter/material.dart';
import 'package:shopping/%E2%80%8B%E2%80%8Bsignup.dart';
import 'package:shopping/Welcome.dart';

class Login extends StatelessWidget {
  //const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 19, 231, 132),
      body: Center(
        child: Column(
          
          children: [
            Text("Username"),
            SizedBox(
              height: 50,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.7,
              padding: EdgeInsets.symmetric(
                horizontal: 100,
                vertical: 20),

              child: TextField(
                //obscureText: true, pen password
                decoration: InputDecoration(
                  hintText:"ປ້ອນບັນຊີຜູ້ໃຊ້",
                  border: OutlineInputBorder(),
                  icon: Icon(
                    Icons.person,
                    color:Colors.amber ,
                  )
                ),
              ),
            ),

            Text("Password"),
               SizedBox(
              height: 50,
            ),
            
            Container(
width: MediaQuery.of(context).size.width * 0.7,
              padding: EdgeInsets.symmetric(
                horizontal: 100,
                vertical: 20),

              child: TextField(
                obscureText: true,
                //obscureText: true, pen password
                decoration: InputDecoration(
                  hintText:"ປ້ອນລະຫັດຜ່ານຜູ້ໃຊ້",
                  
                  border: OutlineInputBorder(),
                  icon: Icon(
                    Icons.key,
                    color:Colors.amber ,
                  )
                ),
              ),
            ),
        
    TextButton(onPressed: () {
Navigator.push(context, MaterialPageRoute(builder: (context) => Welcome() ));


    },
  

     child: Text(
       "Login",
        style: TextStyle(
          color: Colors.white),),),


            TextButton(onPressed: () {
Navigator.push(context, MaterialPageRoute(builder: (context) => signup() ));


    },

     child: Text(
       "Sigup",
        style: TextStyle(
          color: Colors.white),),)
          ],
          
        ),
        
      ),
    );
  }
}
import 'package:flutter/material.dart';

class profile2 extends StatelessWidget {
  // const profile2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Stack(
          children: [
            Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwRe_vf5fmtBkkk8u4COI2uz794Lo-UyAKwg&usqp=CAU'),
                SizedBox(
                  height: 50,
                ),
                Row(

                  children: [
                    Container(
                      
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          color: const Color(0xff7c94b6),
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://th.bing.com/th/id/OIP.JA2cnE-jdmUNsBBB9gmgDgHaFa?w=195&h=143&c=7&r=0&o=5&pid=1.7'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(50.0)),
                          border: Border.all(
                            color: Color.fromARGB(255, 252, 153, 146),
                            width: 2.0,
                          ),
                        ),
                      ),
                  ],
                )
          ],
        )
      ]),
    );
  }
}

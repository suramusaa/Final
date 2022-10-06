import 'dart:async';

import 'package:finalproject/login.dart';
import 'package:finalproject/register.dart';
import 'package:flutter/material.dart';
import 'dart:math';

//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {

   /* void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
          ()=>Navigator.pushReplacement(context,MaterialPageRoute(builder:(context) => login())));
  }*/
      
    
  

  @override
  /*Widget build(BuildContext context) {
    final devicesize = MediaQuery.of(context).size;
    return Scaffold(
        body: Stack(children: [
      Container(
        width: devicesize.width,
        height: devicesize.height,
        child: Image.asset(
          "assets/splashpic.jpg",
          width: devicesize.width,
          height: devicesize.height,
        ),
      )
    ]));
  }
}*/

Widget build(BuildContext context) {
    final devicesize = MediaQuery.of(context).size;
    return Scaffold(
        body:  Column(children: [
          SizedBox(height: 50
          ,),
            Image.asset(
          "assets/splashpic.jpg",
          width: devicesize.width,
          height: 320,
        ),

      const  SizedBox(height: 100,),

      Container(
         //argin: EdgeInsets.only(left: 30),
        width: 300,
        height: 50,
       child: ElevatedButton(onPressed: (){ Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const login()),
                    );
       },
       child: Text("Login"),style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green),
       shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(50),),),),
       ),
       ),

       SizedBox(height: 20,),

       Container(
         //argin: EdgeInsets.only(left: 30),
        width: 300,
        height: 50,
       child: ElevatedButton(onPressed: (){ Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const register()),
                    );
       },
       child: Text("Signup"),style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green),
       shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(50),),),),
       ),
       ),








          ],),



        );}}

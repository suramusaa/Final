import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:finalproject/rewritepass.dart';


class otp extends StatefulWidget {
  const otp({Key? key}) : super(key: key);

  @override
  State<otp> createState() => _otpState();
}

class _otpState extends State<otp> {
   
  @override
  Widget build(BuildContext context) {
    final devicesize = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
  alignment: Alignment.center, //Here
  children: [
    Ink.image(
      image:AssetImage('assets/white.jpg'
      ),
      height: devicesize.height,
      width: devicesize.width,
      fit: BoxFit.cover,
    ),
     Column(children: [
      SizedBox(height: 100,),
    Image.asset(
          "assets/sp.jpg",
          width: 150,
          height: 100,
        ),
    Container(width: 300,height: 300,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10))
     ,
    
     child: Column(children: [
      SizedBox(height: 10,),
             Text(
              "OTP Verification",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Color.fromARGB(255, 86, 141, 70)),
            ),
         
          
          SizedBox(height: 30),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //izedBox(width: 88),
                Container(
                  width: 60,
                  height: 60,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Color.fromARGB(255, 86, 141, 70),),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  width: 60,
                  height: 60,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Color.fromARGB(255, 86, 141, 70),),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  width: 60,
                  height: 60,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Color.fromARGB(255, 86, 141, 70),),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  width: 60,
                  height: 60,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Color.fromARGB(255, 86, 141, 70)),
                      ),
                    ),
                  ),
                ),
                // SizedBox(width: 88),
              ],
            ),
          ),
          SizedBox(height: 20),

          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 86, 141, 70),
              borderRadius: BorderRadius.circular(50),
            ),
            width: 100,
            height: 50,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const rewritepass()),
                );
              },
              child: const Text('Continue'),
              style: TextButton.styleFrom(
                  primary:  Colors.white,
                  textStyle: const TextStyle(
                      fontSize: 11.0, fontWeight: FontWeight.bold)),
            ),
          ),
          // const Padding(padding: EdgeInsets.all(35)),
          SizedBox(
            height: 20,
          ),

          Text(
            "Resend OTP code",
            style: TextStyle(
              fontWeight: FontWeight.bold,
                fontSize: 12,
                decoration: TextDecoration.underline,
                color: Color.fromARGB(255, 86, 141, 70)),
          ),])),
  
  
       ]),]),
    ),);
    
               
  }
}
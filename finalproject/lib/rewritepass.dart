import 'package:finalproject/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:finalproject/loginsuc.dart';


class rewritepass extends StatefulWidget {
  const rewritepass({Key? key}) : super(key: key);

  @override
  State<rewritepass> createState() => _rewritepassState();
}

class _rewritepassState extends State<rewritepass> {
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
    Column( children: [
       SizedBox(height: 100,),      Image.asset(
          "assets/sp.jpg",
          width: 150,
          height: 100,
        ),
    
    Container(width: 300,height: 300,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10))
     ,
    
    
        child: (Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          
         
          Container(
                        width: 180,
                        height: 70,
                        child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color:Color.fromARGB(255, 86, 141, 70)),),

                            labelText: "Password",
                            hintText: "Enter Your Password",
                             labelStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70)),
                          hintStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70)),
                          ),
                          validator: (value) {
                            if (value != null) if (value.length < 10) {
                              return "must contain 10 or more digit";
                            }
                            if (value!.isEmpty ||
                                !RegExp(r'^(?=.?[A-Z])(?=.?[a-z])(?=.?[0-9])(?=.?[!@#\$&*~]).{8,}$')
                                    .hasMatch(value)) {
                              return "must contain mix if num and didit";
                            } else {
                              return null;
                            }
                          },
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                        ),
                      ),

                      Container(
                        width: 180,
                        height: 70,
                        child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color:Color.fromARGB(255, 86, 141, 70)),),

                            labelText: "Cofirm Password",
                            hintText: "RE-Enter Your Password",
                             labelStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70)),
                          hintStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70)),
                          ),
                          validator: (value) {
                            if (value != null) if (value.length < 10) {
                              return "must contain 10 or more digit";
                            }
                            if (value!.isEmpty ||
                                !RegExp(r'^(?=.?[A-Z])(?=.?[a-z])(?=.?[0-9])(?=.?[!@#\$&*~]).{8,}$')
                                    .hasMatch(value)) {
                              return "must contain mix if num and didit";
                            } else {
                              return null;
                            }
                          },
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                        ),
                      ),
                      SizedBox(height: 20,),
                      Container(
                width: 100,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const login()),
                    );
                  },
                  child: Text("Update"),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 22, 121, 26),),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
              ),
        ])
        )),]),
        ]),

         
          ));}}
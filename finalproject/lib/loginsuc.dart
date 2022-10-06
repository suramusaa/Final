import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:finalproject/homescreen.dart';


class loginsuc extends StatefulWidget {
  const loginsuc({Key? key}) : super(key: key);

  @override
  State<loginsuc> createState() => _loginsucState();
}

class _loginsucState extends State<loginsuc> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      resizeToAvoidBottomInset: false,
      body: Center(
        child: (Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset('assets/true.webp',width: 250,height: 150,),
          SizedBox(height: 20,),
          Text("please logain again",  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Color.fromARGB(255, 22, 121, 26),),),
          SizedBox(height: 20,),
          Container(
                      width: 300,
                      height: 70,
                      child: TextFormField(
                        decoration: InputDecoration(
                          suffixIcon: (Icon(Icons.email, color: Color.fromARGB(255, 22, 121, 26))),
                          border: OutlineInputBorder(
                            //borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26)),
                          ),
                          labelText: "Email",
                          hintText: "Enter Your Email",
                        ),
                        validator: (value) {
                          if (value != null) if (value.length < 5 ||
                              !value.contains('@gmail') ||
                              !value.endsWith('.com')) {
                            return "enter correct email";
                          } else {
                            return null;
                          }
                        },
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                        width: 300,
                        height: 70,
                        child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            suffixIcon: (Icon(Icons.lock, color: Color.fromARGB(255, 22, 121, 26))),
                            border: OutlineInputBorder(
                             // borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26)),
                            ),
                            labelText: "  Password",
                            hintText: "Enter Your Password",
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
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const homescreen()),
                    );
                  },
                  child: Text("login"),
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

          ])))));}}
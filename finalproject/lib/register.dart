//import 'dart:html';
import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:finalproject/register2.dart';
import 'package:finalproject/loginsuc.dart';
import 'package:finalproject/homescreen.dart';
import 'package:finalproject/loginsuc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:finalproject/login.dart';

class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  _registerState createState() => _registerState();
  final _formKey = GlobalKey<FormState>();
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  FirebaseFirestore firestore = FirebaseFirestore.instance;
  @override
  Widget build(BuildContext context) {
    final devicesize = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                child: Stack(
              alignment: Alignment.center, //Here
              children: [
                /*Ink.image(
                  image: const AssetImage('assets/df.jpg'),
                  height: devicesize.height,
                  width: devicesize.width,
                  fit: BoxFit.cover,
                ),*/
                Container(color:Colors.white,
                  height: devicesize.height,
                  width: devicesize.width,),
                 
                Container(
                    width: 300,
                    height: 600,
                    decoration: BoxDecoration(
                        color:  Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(children: [

                     SizedBox(
                        height: 80,
                      ),
                     

                       SizedBox(height: 10,),
                       Image.asset(
          "assets/sp.jpg",
          width: 250,
          height: 160,
        ),
                      
                      
                     /* const Padding(padding: EdgeInsets.only(top: 30)),
                      SizedBox(
                        width: 180,
                        height: 70,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color.fromARGB(255, 86, 141, 70),),
                            ),
                            labelText: "Name",
                            hintText: "Enter Your Name",
                            labelStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70),),
                            hintStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70),),
                          ),
                          validator: (value) {
                            if (value!.isEmpty ||
                                !RegExp(r'^[a-z A-z]+$').hasMatch(value)) {
                              return "invalid Name";
                            } else {
                              return null;
                            }
                          },
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                        ),
                      ),*/
                      SizedBox(
                        width: 220,
                        height: 80,
                        child: TextFormField(
                          controller: _emailController,
                          decoration: const InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color.fromARGB(255, 86, 141, 70),),
                            ),
                            labelText: "Email",
                            hintText: "Enter Your Email",
                            labelStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70),),
                            hintStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70),),
                          ),
                          validator: (value) {
                            if (value != null) if (value.length < 5 ||
                                !value.contains('@gmail') ||
                                !value.endsWith('.com')) {
                              return "enter correct email";
                            } else {
                              return null;
                            }
                            return null;
                          },
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                        ),
                      ),/*
                      SizedBox(
                        width: 180,
                        height: 70,
                        child: TextFormField(
                          obscureText: true,
                          decoration: const InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color.fromARGB(255, 86, 141, 70),),
                            ),
                            labelText: "Phone",
                            hintText: "Enter Your Phone",
                            labelStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70),),
                            hintStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70),),
                          ),
                          validator: (value) {
                            if (value != null) if (value.length < 10) {
                              return "muet contain 10 or more digit";
                            }
                            if (value!.isEmpty ||
                                !value.startsWith('079') ||
                                !value.startsWith('077') ||
                                !value.startsWith('078') ||
                                !RegExp(r'^[0-9]+$').hasMatch(value)) {
                              return "must contain mix if num and didit";
                            } else {
                              return null;
                            }
                          },
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                        ),
                      ),*/
                      SizedBox(
                        width: 220,
                        height: 80,
                        child: TextFormField(
                          controller: _passwordController,
                          obscureText: true,
                          decoration: const InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color.fromARGB(255, 86, 141, 70),),
                            ),
                            labelText: "Password",
                            hintText: "Enter Your Password",
                            labelStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70),),
                            hintStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70),),
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
                     /* SizedBox(
                        width: 180,
                        height: 70,
                        child: TextFormField(
                          obscureText: true,
                          decoration: const InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color.fromARGB(255, 86, 141, 70)),
                            ),
                            labelText: "Cofirm Password",
                            hintText: "RE-Enter Your Password",
                            labelStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70),),
                            hintStyle: TextStyle(color: Color.fromARGB(255, 86, 141, 70),),
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
                      ),*/
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(80),
                        ),
                        width: 200,
                        height:50,
                        child: TextButton(
                          onPressed:
                              () /* {
                           Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const homescreen()),
                            );
                          },*/
                              async {
                            try {
                              final credential = await FirebaseAuth.instance
                                  .createUserWithEmailAndPassword(
                                      email: _emailController.text,
                                      password: _passwordController.text)
                                  .then((value) => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const register2())));
                            } on FirebaseAuthException catch (e) {
                              if (e.code == 'weak-password') {
                                print('The password provided is too weak.');
                              } else if (e.code == 'email-already-in-use') {
                                print(
                                    'The account already exists for that email.');
                              }
                            } catch (e) {
                              print(e);
                            }
                          },
                          style: TextButton.styleFrom(
                              primary:  Colors.white,
                              textStyle: const TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold)),
                          child: const Text('Sign Up'),
                        ),
                      ),
                    ])),
              ],
            ))));
  }
}

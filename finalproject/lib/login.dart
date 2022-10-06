import 'dart:ui';

import 'package:finalproject/body.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:flutter/material.dart';
import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:finalproject/forgetpassword.dart';
import 'package:finalproject/homescreen.dart';
import 'package:finalproject/register.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  _loginState createState() => _loginState();
  final _formKey = GlobalKey<FormState>();
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  bool _checkbox = false;
  @override
  Widget build(BuildContext context) {
    final devicesize = MediaQuery.of(context).size;
    // ignore: prefer_const_constructors
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                child: Center(
                    child: Column(
              children: [
                const SizedBox(height: 80),
               
                SizedBox(height: 10,),
                Image.asset(
                  "assets/sp.jpg",
                  width: 250,
                  height: 160,
                ),
                SizedBox(
                  width: 220,
                  height: 80,
                  child: TextFormField(
                    controller: _emailController,
                    decoration: InputDecoration(
                      enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 86, 141, 70))),
                      labelText: "Email",
                      hintText: "Enter Your Email",
                      labelStyle: TextStyle(color: Colors.green[900]),
                      hintStyle: TextStyle(color: Colors.green[900]),
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
                ),
                SizedBox(
                  width: 210,
                  height: 80,
                  child: TextFormField(
                    controller: _passwordController,
                    obscureText: true,
                    decoration: InputDecoration(
                      enabledBorder: const UnderlineInputBorder(
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 86, 141, 70)),
                      ),
                      labelText: "Password",
                      hintText: "Enter Your Password",
                      labelStyle: TextStyle(color: Colors.green[900]),
                      hintStyle: TextStyle(color: Colors.green[900]),
                    ),
                    validator: (value) {
                      if (value != null) if (value.length < 8) {
                        return "must contain 8 or more digit";
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
                const SizedBox(height: 20),
                Container(
                  width: 200,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    color: Colors.green,
                  ),
                  child: TextButton(
                    onPressed: () async {
                      try {
                        final credential = await FirebaseAuth.instance
                            .signInWithEmailAndPassword(
                                email: _emailController.text,
                                password: _passwordController.text)
                            .then((value) => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const BodyHome())));
                      } on FirebaseAuthException catch (e) {
                        if (e.code == 'weak-password') {
                          print('The password provided is too weak.');
                        } else if (e.code == 'email-already-in-use') {
                          print('The account already exists for that email.');
                        }
                      } catch (e) {
                        print(e);
                      }
                    },
                    child: const Text(
                      "Log in",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
               
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    /*Padding(
                              padding: EdgeInsets.only(left: 10, right: 15)),*/

                   /* Checkbox(
                        // fillColor: MaterialStsateProperty.all<Color>(Colors.white),

                        checkColor: Colors.black,
                        activeColor: Colors.black,
                        value: _checkbox,
                        onChanged: (bool? value) {
                          setState(() {
                            _checkbox = value!;
                          });
                        }),
                 const Text(
                      "Remmember me",
                      style: TextStyle(
                          fontSize: 15, color: Color.fromARGB(255, 27, 94, 32)),
                    ),
                    const SizedBox(
                      width: 15,
                    ),*/
SizedBox(width: 35,),
                    TextButton(
                      style: TextButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 13,
                          color: Color.fromARGB(255, 30, 103, 35),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const forgetpassword()));
                      },
                      child: const Text(
                        'Forget Password?',
                        style: TextStyle(
                          color: Color.fromARGB(255, 27, 94, 32),
                        ),
                      ),
                    ),
                    const Padding(
                        padding: EdgeInsets.only(left: 15, right: 15)),
                  ],
                ),
                SizedBox(height: 70,),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [Text('Don\'t have an account yet?',style: TextStyle(fontSize:13,color: Colors.grey),),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 27, 94, 32),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const register()),
                    );
                  },
                  child: const Text(
                    'Sign up',
                    style: TextStyle(
                      color: Color.fromARGB(255, 27, 94, 32),
                      fontWeight: FontWeight.bold,
                      fontSize: 13
                    ),
                  ),
                ),],),
              ],
            )))));
  }
}

//import 'dart:html';
//import 'dart:html';
import 'dart:math';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/body.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/homescreen.dart';

class register2 extends StatefulWidget {
  const register2({Key? key}) : super(key: key);

  @override
  State<register2> createState() => _register2State();
}

class _register2State extends State<register2> {
  _register2State createState() => _register2State();
  final _formKey = GlobalKey<FormState>();
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();

  final FirebaseFirestore db = FirebaseFirestore.instance;
  @override
  Widget build(BuildContext context) {
    final devicesize = MediaQuery.of(context).size;
    Future<String?> addUser() async {
      try {
        CollectionReference Users =
            FirebaseFirestore.instance.collection('Users');
        await Users.doc("Ao61jDgvLv4SYJNXXkcT").set(
            {'Name': _nameController.text, 'Phone': _phoneController.text});
        return 'success';
      } catch (e) {
        return 'Error adding user';
      }
    }

    Future<String?> getUser(String Name) async {
      try {
        CollectionReference Users =
            FirebaseFirestore.instance.collection('Users');
        final snapshot = await Users.doc(Name).get();
        final data = snapshot.data() as Map<String, dynamic>;
        return data['Name'];
      } catch (e) {
        return 'Error fetching user';
      }
    }

    CollectionReference addUsers =
        FirebaseFirestore.instance.collection('Users');

    /* Future<void> adduser() {
      return addUsers
          .add({"Name": _nameController.text, "Phone": _phoneController.value})
          .then((value) => print("Student data Added"))
          .catchError((error) => print("Student couldn't be added."));
    }*/

    Future Creatuser(User user) async {
      final docuser = FirebaseFirestore.instance
          .collection('Users')
          .doc();
     
      final json = user.toJson();
      await docuser.set(json);
    }
    

    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                child: Stack(
              alignment: Alignment.center, //Here
              children: [
               /* Ink.image(
                  image: const AssetImage('assets/white.jpg'),
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
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(children: [
                     SizedBox(
                        height: 50,
                      ),
                       const Text(" Complete Register ",
                          style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),),
                       SizedBox(height: 10,),
                       Image.asset(
          "assets/sp.jpg",
          width: 250,
          height: 160,
        ),
                     
                     // const Padding(padding: EdgeInsets.only(top: 30)),
                      SizedBox(
                        width: 220,
                        height: 80,
                        child: TextFormField(
                          controller: _nameController,
                          decoration: const InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 86, 141, 70),
                              ),
                            ),
                            labelText: "Name",
                            hintText: "Enter Your Name",
                            labelStyle: TextStyle(
                              color: Color.fromARGB(255, 86, 141, 70),
                            ),
                            hintStyle: TextStyle(
                              color: Color.fromARGB(255, 86, 141, 70),
                            ),
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
                      ),
                      SizedBox(
                        width: 220,
                        height: 80,
                        child: TextFormField(
                          controller: _phoneController,
                        
                          decoration: const InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromARGB(255, 86, 141, 70),
                              ),
                            ),
                            labelText: "Phone",
                            hintText: "Enter Your Phone",
                            labelStyle: TextStyle(
                              color: Color.fromARGB(255, 86, 141, 70),
                            ),
                            hintStyle: TextStyle(
                              color: Color.fromARGB(255, 86, 141, 70),
                            ),
                          ),
                          validator: (value) {
                            if (value != null) if (value.length < 10) {
                              return "must contain 10 or more digit";
                            }
                             else {
                              return null;
                            }
                          },
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(80),
                          ),
                          width: 200,
                          height: 50,
                          child: TextButton(
                            onPressed: () {
                              final user = User(
                                  Name: _nameController.text,
                                  Phone: _phoneController.text);
                              Creatuser(user);
                              Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const BodyHome()),
                            );
                            },
                            style: TextButton.styleFrom(
                                primary: Colors.white,
                                textStyle: const TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold)),
                            child: const Text('Continue'),
                          )),
                    ])),
              ],
            ))));
  }
}


class User{
    final String Name;
    final String  Phone;
    
    User({
    required this.Name,
    required this.Phone,});

    Map <String,dynamic> toJson()=>{
    'Name':Name,
    'Phone':Phone,};
    }

import 'package:finalproject/body.dart';
import 'package:finalproject/home.dart';
import 'package:finalproject/kidsubnew.dart';
import 'package:finalproject/homescreen.dart';
import 'package:finalproject/login.dart';
import 'package:finalproject/oldsubnew.dart';
import 'package:finalproject/register.dart';
import 'package:finalproject/register2.dart';
import 'package:finalproject/splash.dart';
import 'package:finalproject/youngesubnew.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'healthy food',
      home:splash
      (),
    );
  }
}

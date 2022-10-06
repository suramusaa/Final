import 'package:finalproject/hedrold.dart';
import 'package:finalproject/hesnold.dart';
import 'package:finalproject/home.dart';
import 'package:finalproject/homescreen.dart';
import 'package:finalproject/navigation_custom.dart';
import 'package:finalproject/oderd.dart';
import 'package:finalproject/body.dart';
import 'package:finalproject/oldfood.dart';
import 'package:finalproject/profile.dart';
import 'package:flutter/material.dart';

class BodyHome extends StatefulWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  State<BodyHome> createState() => _BodyHomeState();
}

class _BodyHomeState extends State<BodyHome> {
  int _indexPage = 0;
  final List _pages = [
    const menu(),
    const order(),
    const person(),
  
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_indexPage],
      bottomNavigationBar: CustomNavigationBar(
        indexPage: _indexPage,
        onPress: (value) {
          setState(() {
            _indexPage = value;
          });
        },
      ),
    );
  }
}

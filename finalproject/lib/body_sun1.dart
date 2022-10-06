import 'package:finalproject/bodysub1.dart';
import 'package:finalproject/bodysub2.dart';
import 'package:flutter/material.dart';

class BodySubscription1 extends StatefulWidget {
  const BodySubscription1({Key? key, required this.pages}) : super(key: key);
  final List pages;
  @override
  State<BodySubscription1> createState() => _BodySubscription1State();
}

class _BodySubscription1State extends State<BodySubscription1> {
  int _indexPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget.pages[_indexPage],
      bottomNavigationBar: bodysub2(
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
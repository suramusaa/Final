import 'package:flutter/material.dart';
import 'package:finalproject/register2.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Data{
  List<Map<String, dynamic>> data = [
    {
     'img': 'Image1',
     'price': '\$ 120',
     'name':  'Headphone',
     'str': 'str1',
     'category': 'Electronics',
    },
    {
      'img': 'Image2',
      'price': '\$ 150',
      'name':  'Gaming Controller',
      'str': 'str1',
      'category': 'Electronics',
    }
  ];
}


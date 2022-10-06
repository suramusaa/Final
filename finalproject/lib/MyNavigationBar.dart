import 'package:finalproject/hedrkids.dart';
import 'package:finalproject/homescreen.dart';
import 'package:finalproject/login.dart';
import 'package:flutter/material.dart';

class homescreen1 extends StatefulWidget {
  const homescreen1({Key? key}) : super(key: key);

  @override
  State<homescreen1> createState() => _homescreen1State();
}

class _homescreen1State extends State<homescreen1> {
  int _selectedIndex = 0;
  /* static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0',
    ),
    Text(
      'Index 1',
    ),
    Text(
      'Index 2',
    ),
    Text(
      'Index 3',
    ),
  ];*/

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      if (index == 3)
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => homescreen()));
             if (index == 0)
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => login()));
             if (index == 1)
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => hedrkids()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: null,
            bottomNavigationBar: BottomNavigationBar(
              type: BottomNavigationBarType.shifting,
              currentIndex: _selectedIndex,
              selectedItemColor: Colors.orange,
              unselectedItemColor: Colors.grey,
              iconSize: 30,
              onTap: _onItemTapped,
             
              items: const [
                
                BottomNavigationBarItem(
                  icon: Icon(Icons.favorite_border),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.insert_comment_outlined),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  label: '',
                ),
              ],
            )));
  }
}

import 'package:curved_navigation_bar/curved_navigation_bar.dart'
    show CurvedNavigationBar;
import 'package:flutter/material.dart';
class bodysub2 extends StatelessWidget {
  const bodysub2(
      {required this.indexPage, required this.onPress, Key? key})
      : super(key: key);
  final int indexPage;
  final Function(int) onPress;
  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      height: 50,
      color: Color.fromARGB(255, 22, 121, 26),
      buttonBackgroundColor: Color.fromARGB(255, 22, 121, 26),
      backgroundColor: Colors.white,
      items: [
        Icon(
          Icons.sports_gymnastics_sharp,
          color: indexPage == 0 ? Colors.white : Colors.white,
        ),
        Icon(
          Icons.home,
          color: indexPage == 0 ? Colors.white : Colors.white,
        ),
        Icon(
          Icons.person,
          color: indexPage == 0 ? Colors.white : Colors.white,
        ),
      ],
      onTap: (value) {
        onPress(value);
      },
    );
  }
}

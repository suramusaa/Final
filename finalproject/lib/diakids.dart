/*import 'package:flutter/material.dart';

/*class diakids extends StatefulWidget {
  const diakids({Key? key}) : super(key: key);*/

class diakids extends StatefulWidget {
  const diakids({Key? key}) : super(key: key);
  @override
  _diakidsState createState() => _diakidsState();
}

class _diakidsState extends State<diakids> {*/
import 'package:flutter/material.dart';

class diakids extends StatelessWidget {
  const diakids({Key? key}) : super(key: key);

  @override
  
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('TextField in Dialog'),
      content: TextField(
        onChanged: (value) {},
        //  controller: _textFieldController,
        decoration: InputDecoration(hintText: "Text Field in Dialog"),
      ),
    );
  }
}



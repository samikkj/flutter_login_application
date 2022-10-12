import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: [
        Text('Name'),
        Container(
            height: 40, width: 400, color: Colors.yellow, child: Text('name'))
      ],
    ));
  }
}

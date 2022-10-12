import 'package:flutter/material.dart';
import 'package:flutter_application_77/Views/third_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: CircleAvatar(
              radius: 100,
              backgroundColor: Colors.blue,
              child: Icon(Icons.people),
            ),
          ),
        ),
        TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Name',
              hintText: 'Enter your Name'),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
                hintText: 'Enter your username'),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
                hintText: 'Enter your Password'),
            obscureText: true,
            obscuringCharacter: '*',
          ),
        ),
        SizedBox(
          height: 30,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => ThirdScreen()));
            },
            child: Text('Login')),
      ]),
    );
  }
}

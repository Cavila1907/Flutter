import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blue,
      body: Column(children:  [
        CircleAvatar(
          backgroundImage: AssetImage('images/joelpng.png'),
          radius: 90,
        ),
        Text('Caio Avila',
            style: TextStyle(
                color: Colors.white,
                 fontSize: 40,
                  fontFamily: 'Pacifico')),
        Card(
          margin: EdgeInsets.all(10),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Icon(
              Icons.phone,
              color: Colors.teal,
            ),
            Text(
              '+55 (11) 55281128',
              style: TextStyle(
                color: Colors.teal,
                fontSize: 20,
                fontFamily: 'Pacifico'),
            ),
          ]),
        )
      ]),
    ));
  }
}

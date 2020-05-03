import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyProfile());
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
            Text(
              'Cyriac Biju N.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Itim',
              ),
            ),
            Text(
              'DATA SCIENTIST',
              style: TextStyle(
                color: Colors.teal[100],
                fontSize: 30.0,
                fontFamily: 'SourceSansPro',
                letterSpacing: 2.5,
              ),
            )
          ],
        ),
      ),
    );
  }
}

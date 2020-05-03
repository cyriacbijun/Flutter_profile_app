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
              'DEVELOPER',
              style: TextStyle(
                color: Colors.teal[100],
                fontSize: 20.0,
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.w500,
                letterSpacing: 2.5,
              ),
            ),
            Container(
              color: Colors.teal[50],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+91 8078460133',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                      fontSize: 17.0,
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.teal[50],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'cyriacbijun@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                      fontSize: 17.0,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

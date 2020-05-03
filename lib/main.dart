import 'package:flutter/material.dart';


void main() {
  runApp(MyProfile());
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[600],
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
            SizedBox(
              width: 150.0,
              height: 20.0,
              child: Divider(
                color: Colors.teal[800],
                thickness: 5.0,
              ),
            ),
            Card(
              color: Colors.teal[50],
              elevation: 10.0,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal[900],
                ),
                title: Text(
                  '+91 8078460133',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'SourceSansPro',
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.teal[50],
              elevation: 10.0,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal[900],
                ),
                title: Text(
                  'cyriacbijun@gmail.com',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'SourceSansPro',
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

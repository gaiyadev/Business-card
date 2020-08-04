import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                  'images/obed.jpg',
                ),
              ),
              Text(
                'Gaiya M. Obed',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'WEB DEVELOPER',
                style: TextStyle(
                  color: Colors.amber.shade500,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150,
                child: Divider(
                  color: Colors.amber,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 34.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.amber.shade500,
                    ),
                    title: Text(
                      '0705814975',
                      style: TextStyle(
                        color: Colors.amber,
                        fontSize: 23.0,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 34.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.amber.shade500,
                  ),
                  title: Text(
                    'gaiya@me.com',
                    style: TextStyle(
                      color: Colors.amber,
                      fontSize: 23.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

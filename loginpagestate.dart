import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'loginpage.dart';
class loginpagestate extends State<loginPage>{
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          flex: 1,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Align(
              alignment: Alignment(0,1),
              child: Text(
                "LOGIN PAGE",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Padding(
            padding: EdgeInsets.all(5.0),
            child: Align(
              alignment: Alignment(1.0,1.0),
              child: Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, size: 30.0, color: Colors.teal),
                  title: TextField(
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Sourse Sans Pro',
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Padding(
            padding: EdgeInsets.all(5.0),
            child: Align(
              alignment: Alignment(1.0,-1.0),
              child: Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.vpn_key, size: 30.0, color: Colors.teal),
                  title:
                  TextField(
                    obscureText: true,
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Sourse Sans Pro',
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(0.0),
            child: Align(
              alignment: Alignment(0.0,-1.0),
              child: FlatButton(
                color: Colors.amber,
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
                onPressed: () {
                },
              ),
            ),
          ),
        ),
      ],
    );
  }
}

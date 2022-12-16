import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(CardFeby()) ;
  


class CardFeby extends StatelessWidget {
  const CardFeby({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/images/a.JPG'),
            ),
            Text('Feby Akliji Rofiah', style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
            ),
            Text('Information Engineering Student', style: TextStyle(
              fontFamily: 'Source Sans Pro', color: Colors.white,
              fontSize: 20.0,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold
              ),
              ),
              SizedBox(
                height: 20.0,
                width: 400.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 120.0),
                child:ListTile (
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text('0851277973783', style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0
                  ),)
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 120.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'feby.akliji23@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro'
                    ),
                  ),
                ),
              )
          ],
        )),
      )
    );
  }
}
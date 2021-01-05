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
        backgroundColor: Colors.red[900],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/propic.jpg'),
              ),
            ),

            SizedBox(height: 10.0),

            Text(
              'Sarah Zaman',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent[100],
                fontFamily: 'DancingScript',
              ),
            ),
            Text(
              'Full Stack Developer',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent[100],
                fontFamily: 'SourceSansPro',
              ),
            ),

            // Container(
            //   height: 100.00,
            //   width: 100.00,
            //   margin: EdgeInsets.only(left: 0.0),
            //   padding: EdgeInsets.all(20.0),
            //   color: Colors.white,
            //   child: Text('hey'),
            // ),
            // SizedBox(width: 20.0),
            // Container(
            //   width: 100.0,
            //   height: 100.0,
            //   color: Colors.blue,
            //   child: Text('Container 2'),
            // ),
            // Container(
            //   width: 100.0,
            //   height: 100.0,
            //   color: Colors.red,
            //   child: Text('Container 3'),
            // ),
          ],
        )),
      ),
    );
  }
}

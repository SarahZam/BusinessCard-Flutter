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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[

              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/propic.jpg'),
              ),


            SizedBox(height: 10.0),

            Text(
              'Sarah Zaman',
              style: TextStyle(
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent[100],
                fontFamily: 'DancingScript',
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Full Stack Developer',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent[100],
                fontFamily: 'SourceSansPro',
              ),
            ),
            SizedBox(height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.white,
            )),
            Card(
              color: Colors.amberAccent[100],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),

              child: Center(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 35.0,
                    color: Colors.red[900],
                  ),
                  title: Text(
                    '+1 585 490 5546',
                    style: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
            ),




            Card(
              color: Colors.amberAccent[100],
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 50.0),

              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 35.0,
                  color: Colors.red[900],
                ),
                title: Text(
                  'szaman@u.rochester.edu',
                  style: TextStyle(
                      color: Colors.red[900],
                      fontSize: 18.0
                  ),
                ),
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

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              //  backgroundColor: Colors.green,
              backgroundImage: AssetImage('images/akash.jpg'),
            ),
            Text(
              'Akash Chauhan',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ), // container mi jagya e card mukyu che and ema padding support nai kartu
            // divider mens break a line like br
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.amber.shade100,
              ),
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal:
                      25.0), // padding ma 10.0 hatu //      // aaya row ni jagya e padding pan muki sakaay che

              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.amber,
                ),
                title: Text(
                  //'918141175356',
                  '12345 67890',
                  style: TextStyle(
                    fontSize: 17.0,
                    color: Colors.black87,
                    fontFamily: 'Source Sans Pro',
                  ),
                ),
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.amber,
                  ),
                  title: Text(
                    // 'akiichauhan79345@gmail.com',
                    'abc123@gmail.com',
                    style: TextStyle(
                      fontSize: 17.0,
                      color: Colors.black87,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}

// listtile is give u a proper padding and

//row data
/*

Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.amber,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('akiichauhan79345@gmail.com',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.black87,
                        fontFamily: 'Source Sans Pro',
                      ))
                ],*/
// first row
/*
 Row(
                children: <Widget>[
                  Icon(
                    //Icons.add_shopping_cart,
                    Icons.phone,
                    color: Colors.amber,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '9181411 75356',
                    style: TextStyle(
                      fontSize: 17.0,
                      color: Colors.black87,
                      fontFamily: 'Source Sans Pro',
                    ),
                  )
                ],
              ),
*/

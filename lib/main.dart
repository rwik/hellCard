import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
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
                backgroundImage:
                    AssetImage('images/butterfly-2373175_960_720.png'),
              ),
              Text(
                'Utterly Butterly',
                style: TextStyle(
                  fontFamily: 'SansitaSwashed',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.cyanAccent,
                ),
              ),
              Card(
                color:Colors.white,
                //padding: EdgeInsets.all(9.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 22.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+910000000'
                    )
                  ],
                ),
              ),
              Card(
                color:Colors.white,
                //padding: EdgeInsets.all(9.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 22.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                        'JohnDoe@gmail.com'
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

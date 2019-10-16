import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
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
                backgroundImage: AssetImage('images/Budi.jpg'),
              ),
              Text(
                  'Budi Juarto',
                  style : TextStyle(
                    fontFamily: 'Pacifico',
                  fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
              ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal[100],
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,

                )
              ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                    Icons.phone,
                    color:Colors.teal[900]
                ),
                title: Text('+6281227423122',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                )
              )
            ),
              Card(
                color: Colors.white,
               margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
               child: ListTile(
                 leading: Icon(
                     Icons.email,
                     color:Colors.teal[900]
                 ),
                 title: Text('budi.juarto@yahoo.com',
                   style: TextStyle(
                     color: Colors.teal[900],
                     fontFamily: 'Source Sans Pro',
                     fontSize: 20.0,
                   ),
                 )
               ),
              ),


            ],
          )
        ),
      ),
    );
  }
}


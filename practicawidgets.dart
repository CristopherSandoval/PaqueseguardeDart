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
          child: Center(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.pinkAccent,
                  backgroundImage: AssetImage('images/onika.jpg'),
                ),
                Text(
                  "Onika Tanya Maraj",
                  style: TextStyle(
                      fontFamily: "Raleway",
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Reina del RAP",
                  style: TextStyle(
                      fontFamily: "Raleway",
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.contact_phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Reinicki Diosaj ",
                        style: TextStyle(
                            fontFamily: "Raleway",
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email, color: Colors.teal),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Godnicki Celestialaj ",
                        style: TextStyle(
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

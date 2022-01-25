import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatefulWidget {
  @override
  _appState createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("APLIKASI GABUT"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.grey[350],
              child: Column(
                children: <Widget>[
                  Center(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                      child: Text(
                        "GABUTKU",
                        style: TextStyle(fontSize: 40),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Username",
                          helperText: "Enter username/email "),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Password",
                          helperText: "Enter Password Correctly "),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            null;
                          });
                        },
                        child: Text("Log In"),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            null;
                          });
                        },
                        child: Text("Log In"),
                      ),
                    ],
                  ),
                  Center(
                      child: Container(
                    padding: EdgeInsets.only(top: 40.0),
                    child: Text(
                      "Powered By Myself",
                      style: TextStyle(fontSize: 15),
                    ),
                  )),
                ],
              ),
            ),
            // Text(
            //   "GABUTKU",
            //   style: TextStyle(fontSize: 40),
            // ),
            // Column(
            //   children: <Widget>[
            //     Row(
            //       children: <Widget>[
            //         Icon(Icons.accessibility_new),
            //         Container(
            //           child: TextField(
            //             decoration: InputDecoration(
            //                 hintText: "Username",
            //                 helperText: "Enter username/email "),
            //           ),
            //         ),
            //       ],
            //     ),
            //     Row(
            //       children: <Widget>[
            //         Icon(Icons.accessibility_new),
            //         Container(
            //           child: TextField(
            //             decoration: InputDecoration(
            //                 hintText: "Username",
            //                 helperText: "Enter username/email "),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ],
            // ),
            // Row(
            //   children: <Widget>[],
            // ),
            // Text("Powered By Myself"),
          ],
        ),
      ),
    );
  }
}

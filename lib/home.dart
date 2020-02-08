import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          // Top section
          Container(
            height: 100.0,
            padding: EdgeInsets.only(bottom: 15.0),
            color: Colors.purple[800],
          ),

          // Middle expanded
          Expanded(
              child: Row(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                Expanded(child: Container(color: Colors.purple[600])),
                Container(
                  width: 100.0,
                  color: Colors.purple[400],
                )
              ])),

          // Bottom Section
          Container(height: 80.0, color: Colors.purple[300]),
        ],
      ),
    );
  }
}

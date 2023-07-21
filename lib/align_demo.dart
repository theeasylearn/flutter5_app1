// TODO Implement this library.
import 'package:flutter/material.dart';

class AlignDemo extends StatelessWidget
{
    @override
  Widget build(BuildContext context) {
     return Material(
       color: Colors.yellow,
        child: Container(
          height: 200,
          width: 200,
          alignment: Alignment.topLeft,
          child: SizedBox(
            height: 200,
            width: 200,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: FlutterLogo(
                  size: 50,
              ),
            ),
          ),
        ),
     );
  }
}
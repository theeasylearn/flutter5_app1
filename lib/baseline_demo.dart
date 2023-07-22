// TODO Implement this library.
import 'package:flutter/material.dart';

class BaselineDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white ,
      child: Center(
        child: Container(
          margin: EdgeInsets.all(50),
          width: double.infinity,
          height:300,
          color: Colors.deepOrange,
          alignment: Alignment.topCenter,
          child: Baseline(
            baseline: 50,
            baselineType: TextBaseline.alphabetic,
            child: Container(
              width: 100,
              height: 100,
              color:Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}

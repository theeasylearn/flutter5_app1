// TODO Implement this library.
import 'package:flutter/material.dart';

class PaddingDemo extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
      return Material(
        child: Container(
          height: 200,
          width: 200,
          alignment: Alignment.topLeft,
          child: Card(
            color: Colors.yellowAccent,
            child: SizedBox(
              height: 200,
              width: 200,
              child: Align(
                alignment: Alignment(-1,-1),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: FlutterLogo(
                    size: 50,
                  ),
                ),
              ),
            ),
          ),
        ),
      );
  }
}
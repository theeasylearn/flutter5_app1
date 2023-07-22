// TODO Implement this library.
import 'package:flutter/material.dart';
class StackDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        color: Colors.purpleAccent,
        child: Center(
          child: Card(
            elevation: 10,
            child: SizedBox(
              width: double.infinity,
              height: 400,
              child: Stack(
                textDirection: TextDirection.ltr,
                alignment: Alignment.topLeft,
                children: [
                  Positioned(
                      top: 0,
                      left:0,
                      right:0,
                      child: Center(
                        child: Image.asset("images/home.png")),
                      ),
                  Positioned(
                      bottom: 0,
                      child: MaterialButton(
                        color: Colors.blue,
                        child: Text("Login"),
                        onPressed: () => {

                        },
                      )),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

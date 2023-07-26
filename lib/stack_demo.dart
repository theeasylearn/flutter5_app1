// TODO Implement this library.
import 'package:flutter/material.dart';
class StackDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        color: Colors.purpleAccent,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Card(
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: double.infinity,
                  height: 400,
                  child: Stack(
                    textDirection: TextDirection.ltr,
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                          top: 0,
                          left:0,
                          right:0,
                          child: Center(
                            child: Image.asset("images/home.png")),
                          ),
                      Container(
                        height: 200,
                        width: double.infinity,
                        color: Colors.cyanAccent,
                      ),
                      Positioned(
                          bottom: 0,
                          child: SizedBox(
                            width: 300,
                            child: MaterialButton(
                              color: Colors.blue,
                              child: Text("Login"),
                              onPressed: () => {

                              },
                            ),
                          )),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class RowDemo extends StatelessWidget {
  double ButtonWidth = 0;
  @override
  Widget build(BuildContext context) {

    ButtonWidth = MediaQuery.of(context).size.width / 2;
    return Material(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
              width:ButtonWidth,
              child: MaterialButton(
                child: Text("One",style: TextStyle(
                  color: Colors.white
                ),),
                onPressed: () => {
                  print("Button one pressed")
                },
                color: Colors.purple,)
          ),
          SizedBox(
              width:ButtonWidth,
              child: MaterialButton
                (child: Text("Two",style: TextStyle(
                color: Colors.white
              ),),
                  onPressed: () => {
                    print("Button two pressed")
                  },
                  color: Colors.deepOrange)
          )
        ],
      ),
    );
  }
}

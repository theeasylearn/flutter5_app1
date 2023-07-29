// TODO Implement this library.
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class FlexDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ElevatedButton(onPressed: (){}, child: Text("one")),
              ElevatedButton(onPressed: (){}, child: Text("two three four")),
              Expanded(child: ElevatedButton(onPressed: (){}, child: Text("expanded five"))),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(child: ElevatedButton(onPressed: (){}, child: Text("Login")),),
              Expanded(child:  ElevatedButton(onPressed: (){}, child: Text("Register with us")),)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(flex:1,child: IconButton(onPressed: () {}, icon: Icon(Icons.share))),
              Expanded(flex:2,child: IconButton(onPressed: () {}, icon: Icon(Icons.favorite))),
              Expanded(flex:3,child: IconButton(onPressed: () {}, icon: Icon(Icons.call))),
            ],
          )
        ],
      ),
    );
  }
}

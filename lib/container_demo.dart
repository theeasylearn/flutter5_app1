import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
     return Material(
       child: Center(
         heightFactor: 1.25,
         widthFactor: 1.25,
         child: Container( //outer layout
           height: 300,
           width: 300,
           color: Colors.yellow,
           alignment: Alignment.center,
           child: Container( //inner layout
             height: 100,
             width:100,
             decoration: BoxDecoration(
               color: Colors.red,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(50),
                // shape: BoxShape.circle,
             ),
             alignment: Alignment.center,
             child: Text("Example 2",textDirection: TextDirection.ltr,textScaleFactor: 2.0,),
           ),
         ),
       ),
     );
  }
}

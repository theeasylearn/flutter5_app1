// TODO Implement this library.
import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  double ScreenHeight = 0;
  double ImageSize = 0;
  @override
  Widget build(BuildContext context) {

    ScreenHeight = MediaQuery.of(context).size.height;
    ImageSize = ScreenHeight / 4;
    return Material(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset("images/kashmir.webp",height: ImageSize,fit:BoxFit.cover,),
            Image.asset("images/manali.webp",height: ImageSize,fit:BoxFit.cover),
            Image.asset("images/rajasthan.webp",height: ImageSize,fit:BoxFit.cover),
            Image.asset("images/shimla.webp",height: ImageSize,fit:BoxFit.cover),

          ],
        ),
    );
  }
}

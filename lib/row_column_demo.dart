import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class RowColumnDemo extends StatelessWidget
{
  double ImageHeight=0,ImageWidth=0;
  @override
  Widget build(BuildContext context) {
    ImageHeight = MediaQuery.of(context).size.height / 4;
    ImageWidth = MediaQuery.of(context).size.width / 3;
    return Material(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("images/kashmir.webp",fit: BoxFit.cover,width: ImageWidth,height: ImageHeight,),
              Image.asset("images/manali.webp",fit: BoxFit.cover,width: ImageWidth,height: ImageHeight,),
              Image.asset("images/shimla.webp",fit: BoxFit.cover,width: ImageWidth,height: ImageHeight,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("images/kashmir.webp",fit: BoxFit.cover,width: ImageWidth,height: ImageHeight,),
              Image.asset("images/manali.webp",fit: BoxFit.cover,width: ImageWidth,height: ImageHeight,),
              Image.asset("images/shimla.webp",fit: BoxFit.cover,width: ImageWidth,height: ImageHeight,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("images/kashmir.webp",fit: BoxFit.cover,width: ImageWidth,height: ImageHeight,),
              Image.asset("images/manali.webp",fit: BoxFit.cover,width: ImageWidth,height: ImageHeight,),
              Image.asset("images/shimla.webp",fit: BoxFit.cover,width: ImageWidth,height: ImageHeight,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("images/kashmir.webp",fit: BoxFit.cover,width: ImageWidth,height: ImageHeight,),
              Image.asset("images/manali.webp",fit: BoxFit.cover,width: ImageWidth,height: ImageHeight,),
              Image.asset("images/shimla.webp",fit: BoxFit.cover,width: ImageWidth,height: ImageHeight,),
            ],
          ),
        ],
      ),
    );
  }
}

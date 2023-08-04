import 'package:flutter/material.dart';

class AspectRatioDemo extends StatelessWidget {
  const AspectRatioDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.cyan,
      child: Card(
          elevation: 10,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              AspectRatio(aspectRatio: 3/2,
                child:
                Image.network('https://source.unsplash.com/random/600x300?flowers')),
              Padding(padding: EdgeInsets.all(10),child: Text("Flowers",textDirection: TextDirection.ltr,),)
            ],
          ),
        ),
    );
  }
}

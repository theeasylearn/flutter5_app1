// TODO Implement this library.
import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("images/kashmir.webp"),
          Image.asset("images/kashmir.webp"),
          Image.asset("images/kashmir.webp"),
          Image.asset("images/kashmir.webp"),
        ],
      ),
    );
  }
}

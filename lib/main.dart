import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'container_demo.dart';
// import 'align_demo.dart';
// import 'padding_demo.dart';
// import 'baseline_demo.dart';
// import 'stack_demo.dart';
// import 'column_demo.dart';
// import 'row_demo.dart';
// import 'row_column_demo.dart';
// import 'flex_demo.dart';
// import 'aspect_ratio_demo.dart';
import 'table_widget_demo.dart';
void main() {
  var app1 = new TableWidgetDemo();
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Table Widget "),
      ),
      body: app1,
    ),
  ));
}
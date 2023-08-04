import 'package:flutter/material.dart';
class MyText extends Text {
  String label='';
  MyText(String label) : super('')
  {
      this.label = label;
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(this.label,textDirection: TextDirection.ltr,style: TextStyle(
        fontSize: 20,
      ),),
    );
  }
}
class TableWidgetDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
    return (new Table(
      border: TableBorder.all(color:Colors.deepOrange,width:2.0),
      columnWidths: {
        0: FractionColumnWidth(0.40),
        1: FractionColumnWidth(0.25),
        2: FractionColumnWidth(0.35),
      },
      children: [
        TableRow(children: [
          MyText("Match Date"),
          MyText("Time"),
          MyText("Venue"),
        ]),
        TableRow(children: [
          MyText("05-08-2023"),
          MyText("07:30 PM"),
          MyText("Bhavnagar"),
        ]),
        TableRow(children: [
          MyText("08-08-2023"),
          MyText("07:30 PM"),
          MyText("Ahmedabad"),
        ]),
        TableRow(children: [
          MyText("12-08-2023"),
          MyText("07:30 PM"),
          MyText("Rajkot"),
        ]),
      ],
    ));
  }
}

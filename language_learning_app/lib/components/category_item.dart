import 'package:flutter/material.dart';

class category extends StatelessWidget {
  category({this.text, this.color});
  String? text;
  Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15),
      alignment: Alignment.centerLeft,
      height: 70,
      width: double.infinity,
      color: color,
      child: Text(
        text!,
        style: TextStyle(fontSize: 20),
      ),
    );
  }
}

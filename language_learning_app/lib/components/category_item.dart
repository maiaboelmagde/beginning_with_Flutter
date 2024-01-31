import 'package:flutter/material.dart';

class category extends StatelessWidget {
  const category({super.key, this.text, this.color, this.ontap});
  final String? text;
  final Color? color;
  final Function()? ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: const EdgeInsets.only(left: 15),
        alignment: Alignment.centerLeft,
        height: 70,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

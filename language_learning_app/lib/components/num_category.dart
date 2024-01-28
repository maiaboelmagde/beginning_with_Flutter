import 'package:flutter/material.dart';

class num_category extends StatelessWidget {
  num_category({this.img_name, this.text1, this.text2});
  String? img_name;
  String? text1;
  String? text2;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      color: Color(0xFFF09234),
      child: Row(
        children: [
          Container(
            child: Image.asset(img_name!),
            color: Color(0xFFFDF5DD),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text1!,
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              Text(
                text2!,
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
    );
  }
}

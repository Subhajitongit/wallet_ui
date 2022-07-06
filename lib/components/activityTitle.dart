import 'package:flutter/material.dart';

Widget activityTitle(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: const [
      Text(
        "  Recent Activity",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
      ),
      Text("See all    ",
          style: TextStyle(
            color: Colors.grey,
            fontWeight: FontWeight.bold,
          )),
    ],
  );
}

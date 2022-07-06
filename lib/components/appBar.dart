import 'package:flutter/material.dart';

Widget appBar() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            Padding(
              padding: EdgeInsets.only(right: 105.0),
              child: Text(
                "Hello Mourya,",
                style: TextStyle(letterSpacing: 2),
              ),
            ),
            Text(
              "Welcome back!",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        GestureDetector(
          onTap: () {},
          child: const Icon(Icons.notifications_active_rounded),
        )
      ],
    ),
  );
}

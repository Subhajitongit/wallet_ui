import 'package:flutter/material.dart';

Widget MultiOptions(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Container(
        height: 120,
        width: MediaQuery.of(context).size.width * 0.29,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 15.0, left: 30, right: 30, bottom: 15),
              child: Image.asset("assets/images/send.png"),
            ),
            const Text(
              "SEND",
              style: TextStyle(
                letterSpacing: 3,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      Container(
        height: 120,
        width: MediaQuery.of(context).size.width * 0.29,
        decoration: BoxDecoration(
          color: Colors.purple,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 15.0, left: 30, right: 30, bottom: 15),
              child: Image.asset("assets/images/wallet.png"),
            ),
            const Text(
              "CARDS",
              style: TextStyle(
                letterSpacing: 3,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      Container(
        height: 120,
        width: MediaQuery.of(context).size.width * 0.29,
        decoration: BoxDecoration(
          color: Colors.orange,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 15.0, left: 30, right: 30, bottom: 15),
              child: Image.asset("assets/images/application.png"),
            ),
            const Text(
              "MORE",
              style: TextStyle(
                letterSpacing: 3,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

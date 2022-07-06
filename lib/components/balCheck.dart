import 'package:flutter/material.dart';
import 'package:wallet_ui/screens/addScreen.dart';

Widget balCheck(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      width: MediaQuery.of(context).size.width,
      height: 120,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
              "https://images.unsplash.com/photo-1655035080489-521cde5dfc3b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDI1MnxpVUlzblZ0akIwWXx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60"),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Current Balance:",
                  style: TextStyle(color: Colors.white, letterSpacing: 2),
                ),
                Text(
                  "₹ 15,052",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ],
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const AddScreen()));
              },
              child: const Icon(
                Icons.add_circle_rounded,
                size: 40,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    ),
  );
}

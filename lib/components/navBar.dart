import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

Widget navBar(BuildContext context) {
  return CurvedNavigationBar(
    height: 60,
    backgroundColor: Colors.transparent,
    items: const [
      Icon(Icons.home, size: 30, color: Colors.white),
      Icon(Icons.qr_code_scanner, size: 30, color: Colors.white),
      Icon(Icons.compare_arrows, size: 30, color: Colors.white),
    ],
    color: Color.fromARGB(255, 144, 199, 245),
  );
}

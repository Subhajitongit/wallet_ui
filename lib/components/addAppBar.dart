import 'package:flutter/material.dart';

PreferredSizeWidget addAppBar(BuildContext context) {
  return AppBar(
    elevation: 0,
    backgroundColor: Colors.white,
    leading: IconButton(
      icon: const Icon(
        Icons.chevron_left_rounded,
        color: Colors.black,
        size: 40,
      ),
      onPressed: () => Navigator.of(context).pop(),
    ),
    title: const Text(
      "Online Cards",
      style: TextStyle(color: Colors.black),
    ),
    centerTitle: true,
  );
}

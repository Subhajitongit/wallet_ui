import 'package:flutter/material.dart';

Widget search(BuildContext context) {
  return Container(
    height: 120,
    child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 7,
        itemBuilder: (BuildContext context, index) {
          return index == 0
              ? Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Icon(
                          Icons.search,
                          size: 30,
                        ),
                        radius: 35,
                      ),
                      Text("Search"),
                    ],
                  ),
                )
              : Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage:
                            NetworkImage("https://i.pravatar.cc/300"),
                        radius: 35,
                      ),
                      Text("Roy"),
                    ],
                  ),
                );
        }),
  );
}

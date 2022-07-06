import 'package:flutter/material.dart';

Widget activityList(BuildContext context) {
  return ListView.builder(
      itemCount: 8,
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (BuildContext context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: SizedBox(
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                      "https://i.pinimg.com/originals/01/ca/da/01cada77a0a7d326d85b7969fe26a728.jpg"),
                ),
                Column(
                  children: const [
                    Text("Amazon bill",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    Text("9th January, 2021"),
                  ],
                ),
                const SizedBox(width: 50),
                const Text(
                  "₹4,500",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                )
              ],
            ),
          ),
        );
      });
}

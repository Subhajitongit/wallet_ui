// ignore_for_file: file_names

import 'package:awesome_card/awesome_card.dart';
import 'package:awesome_card/credit_card.dart';
import 'package:awesome_card/extra/card_type.dart';
import 'package:flutter/material.dart';
import 'package:wallet_ui/components/addAppBar.dart';
import 'package:wallet_ui/components/creditCard.dart';

class AddScreen extends StatelessWidget {
  const AddScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: addAppBar(context),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            creditCard(context),
            const SizedBox(height: 45),
            const Padding(
              padding: EdgeInsets.only(left: 26.0),
              child: Text(
                "Card Menu:",
                style: TextStyle(
                  letterSpacing: 2,
                  fontWeight: FontWeight.w200,
                  fontSize: 20,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 170,
                  width: MediaQuery.of(context).size.width * 0.45,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 30, left: 30, right: 30),
                        child: Image.asset(
                          "assets/images/wallet.png",
                          width: 50,
                        ),
                      ),
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Text(
                            "Top up wallet money",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 2,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 170,
                  width: MediaQuery.of(context).size.width * 0.45,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 30, left: 30, right: 30),
                        child: Image.asset(
                          "assets/images/pie-chart.png",
                          width: 50,
                        ),
                      ),
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Text(
                            "Create wallet budget",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 2,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 170,
                  width: MediaQuery.of(context).size.width * 0.45,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 30, left: 30, right: 30),
                        child: Image.asset(
                          "assets/images/settings.png",
                          width: 50,
                        ),
                      ),
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Text(
                            "Set wallet limits",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 2,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 170,
                  width: MediaQuery.of(context).size.width * 0.45,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 30, left: 30, right: 30),
                        child: Image.asset(
                          "assets/images/unlocked.png",
                          width: 50,
                        ),
                      ),
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Text(
                            "Lock this card",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 2,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black87,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                    Text(
                      "Add more",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

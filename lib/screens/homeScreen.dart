// ignore_for_file: sort_child_properties_last

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:wallet_ui/components/activityList.dart';
import 'package:wallet_ui/components/activityTitle.dart';
import 'package:wallet_ui/components/appBar.dart';
import 'package:wallet_ui/components/balCheck.dart';
import 'package:wallet_ui/components/multiOptions.dart';
import 'package:wallet_ui/components/navBar.dart';
import 'package:wallet_ui/components/search.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: navBar(context),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const ScrollPhysics(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              appBar(),
              balCheck(context),
              const SizedBox(height: 10),
              MultiOptions(context),
              const SizedBox(height: 10),
              search(context),
              activityTitle(context),
              const SizedBox(height: 15),
              activityList(context),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:localization/app_localizations.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "welcome".tr(context),
              style: TextStyle(color: Colors.black),
            ),
            Text(
              "good_morning".tr(context),
              style: TextStyle(color: Colors.black),
            ),
            Text(
              "good_evening".tr(context),
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
